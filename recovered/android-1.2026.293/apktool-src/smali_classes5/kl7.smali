.class public final Lkl7;
.super Lhm01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lkl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl7;

    .line 2
    .line 3
    const-class v1, Ljl7;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhm01;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkl7;->e:Lkl7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzwu;
    .locals 0

    .line 1
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 2
    .line 3
    const-string p0, "about_you"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lr2;->Companion:Ln2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzwu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 21
    .line 22
    const-string p0, "email_otp_verification"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lo6y;->Companion:Lk6y;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk6y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzwu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 40
    .line 41
    const-string p0, "contact_verification"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljvk0;->Companion:Lfvk0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfvk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lzwu;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 59
    .line 60
    const-string p0, "external_url"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lwfz;->Companion:Lsfz;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsfz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzwu;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 78
    .line 79
    const-string p0, "create_account_password"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lmls;->Companion:Lils;

    .line 88
    .line 89
    invoke-virtual {p0}, Lils;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lzwu;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 97
    .line 98
    const-string p0, "login_password"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lfoa0;->Companion:Lboa0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lboa0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lzwu;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 116
    .line 117
    const-string p0, "push_auth_verification"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    sget-object p0, Ls9o0;->Companion:Lo9o0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lo9o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lzwu;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 135
    .line 136
    const-string p0, "mfa_challenge"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lh7d0;->Companion:Ld7d0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ld7d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lzwu;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 154
    .line 155
    const-string p0, "mfa_enroll"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object p0, Lt7d0;->Companion:Lp7d0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lp7d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lzwu;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 173
    .line 174
    const-string p0, "login_passkey"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    sget-object p0, Ltna0;->Companion:Lpna0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lpna0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lzwu;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 192
    .line 193
    const-string p0, "token_exchange"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Ltez0;->Companion:Lpez0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lpez0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lzwu;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_a
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 211
    .line 212
    const-string p0, "token_response"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    sget-object p0, Lefz0;->Companion:Lxez0;

    .line 221
    .line 222
    invoke-virtual {p0}, Lxez0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lzwu;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 230
    .line 231
    const-string p0, "error"

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    sget-object p0, Lruy;->Companion:Lnuy;

    .line 240
    .line 241
    invoke-virtual {p0}, Lnuy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lzwu;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_c
    sget-object p0, Lozt;->Companion:Lkzt;

    .line 249
    .line 250
    invoke-virtual {p0}, Lkzt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lzwu;

    .line 255
    .line 256
    return-object p0
.end method
