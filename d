# h,m = input().split()
# h = int(h)
# m = int(m)
# if m < 45:
#     if h != 0:
#         print(h-1, 15+m)
#     else:
#         print(23, 15+m)
# elif m >= 45:
#     print(h, m-45)
# a,b = input().split()
# a = int(a)
# b = int(b)
# c = int(input())
# if b+c < 60:
#     print(a, b+c)
# elif b+c >= 60:
#     if a+((b+c)//60) >= 24:
#         print((a+(b+c)//60)-24, (b+c)%60)
#     elif a+((b+c)//60) < 24:
#         print(a+(b+c)//60, (b+c)%60)
# a,b,c = input().split()
# a = int(a)
# b = int(b)
# c = int(c)
# p = 0
# if a == b and b == c and a == c:
#     p=10000 + max(a,b,c) * 1000
# elif a != b and b != c and a != c:
#     p= max(a,b,c) * 100
# elif a == b and b != c and a != c or a != b and b == c and a != c or a != b and b != c and a == c:
#     if a == b:
#         p = 1000+ a * 100
#     elif b == c:
#         p=1000 +a * 100
#     elif a == c:
#         p=1000+ a * 100
# print(p)
# n = int(input())
# for _ in range(n):
#     num, string = input().split()
#     num = int(num)
#     ouput = ''
#     for s in string:
#         ouput += s * num
#     print(ouput)
string = input()
string = string.upper()
string_s = set(string)
cnts = []
for s in string_s:
    cnts.append(string.count(s))
print(string_s, cnts)
max_num = max(cnts)
if cnts.count(max_num) >= 2:
    print('?')
else:
    idx = cnts.index(max_num)
    print(string_s[idx])
