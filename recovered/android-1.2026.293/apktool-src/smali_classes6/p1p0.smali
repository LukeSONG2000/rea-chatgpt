.class public final synthetic Lp1p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lp1p0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcx01;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lp1p0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lp1p0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyx90;

    .line 12
    .line 13
    iget-object p0, p1, Lyx90;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Llus0;

    .line 17
    .line 18
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_1
    check-cast p1, Lp1g0;

    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    instance-of p0, p1, Ljava/security/cert/CertificateException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    sget-object p0, Lg431;->a:Lhpr0;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    check-cast p1, Lwo11;

    .line 48
    .line 49
    check-cast p1, Lp4;

    .line 50
    .line 51
    invoke-interface {p1}, Lp4;->b()Lv26;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Li3p;

    .line 56
    .line 57
    const-string v0, "z"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Li3p;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lv26;->b(Lsj10;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    check-cast p1, Lzx60;

    .line 67
    .line 68
    iput-object v2, p1, Lzx60;->k:Loz60;

    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_6
    check-cast p1, Llus0;

    .line 72
    .line 73
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_7
    check-cast p1, Ltr51;

    .line 78
    .line 79
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p0, Lru01;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lru01;

    .line 87
    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1, v2}, Lcx01;->e(Ltr51;Lru01;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_8
    check-cast p1, Lli10;

    .line 96
    .line 97
    iget-boolean p0, p1, Lli10;->b:Z

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v2, p1, Lli10;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    return-object v2

    .line 108
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_a
    check-cast p1, Lppq0;

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_c
    check-cast p1, Lbhd0;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lspq0;

    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_e
    check-cast p1, Lxtt0;

    .line 131
    .line 132
    iget-object p0, p1, Lxtt0;->c:Ldti;

    .line 133
    .line 134
    iget-boolean p0, p0, Ldti;->d:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_10
    check-cast p1, Llus0;

    .line 148
    .line 149
    sget-object p0, Lhus0;->a:[Lh370;

    .line 150
    .line 151
    sget-object p0, Lgus0;->e:Lkus0;

    .line 152
    .line 153
    invoke-interface {p1, p0, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_11
    check-cast p1, Llus0;

    .line 158
    .line 159
    sget p0, Lf6s0;->a:I

    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_12
    check-cast p1, Litr0;

    .line 163
    .line 164
    iget-object p0, p1, Litr0;->t:Lxa60;

    .line 165
    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_13
    check-cast p1, Lo0k0;

    .line 176
    .line 177
    instance-of p0, p1, Lm0k0;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    move-object p0, p1

    .line 182
    check-cast p0, Lm0k0;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object p0, v2

    .line 186
    :goto_4
    if-eqz p0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lm0k0;->b:Lhwj0;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lhwj0;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Lo0k0;->a()Ln0k0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v7, 0x3e

    .line 208
    .line 209
    const-string v1, "-"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_14
    check-cast p1, Llus0;

    .line 221
    .line 222
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_15
    check-cast p1, Llus0;

    .line 227
    .line 228
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "data: [DONE]"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_17
    check-cast p1, Lhvp0;

    .line 254
    .line 255
    sget-object p0, Ldz60;->a:Lzy60;

    .line 256
    .line 257
    sget-object v0, Lhvp0;->Companion:Lgvp0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lgvp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lo0t0;

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_18
    move-object v0, p1

    .line 271
    check-cast v0, Ld1p0;

    .line 272
    .line 273
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 274
    .line 275
    const/16 v5, 0xf

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static/range {v0 .. v5}, Ld1p0;->a(Ld1p0;Lh0p0;Lhdn0;Lhdn0;Lhdn0;I)Ld1p0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
