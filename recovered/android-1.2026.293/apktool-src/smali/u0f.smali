.class public final Lu0f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpz5;

.field public final b:Lb1s0;

.field public final c:Ltpt0;

.field public final d:Lmfz;

.field public final e:Lvmt0;

.field public final f:Li0u;

.field public final g:Lnvt;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lpz5;Lb1s0;Lo8z0;Ltpt0;Lmfz;Lvmt0;Li0u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0f;->a:Lpz5;

    .line 5
    .line 6
    iput-object p2, p0, Lu0f;->b:Lb1s0;

    .line 7
    .line 8
    iput-object p4, p0, Lu0f;->c:Ltpt0;

    .line 9
    .line 10
    iput-object p5, p0, Lu0f;->d:Lmfz;

    .line 11
    .line 12
    iput-object p6, p0, Lu0f;->e:Lvmt0;

    .line 13
    .line 14
    iput-object p7, p0, Lu0f;->f:Li0u;

    .line 15
    .line 16
    sget-object v2, Ldgv;->Companion:Lcgv;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldgv;->f:Lbgv;

    .line 22
    .line 23
    new-instance v0, Lt0f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Lcgv;

    .line 29
    .line 30
    const-string v4, "serializer"

    .line 31
    .line 32
    const-string v5, "serializer()Lkotlinx/serialization/KSerializer;"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lt0f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Lo4a;->Q(Lsl8;ZLkotlin/jvm/functions/Function0;)Lnvt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu0f;->g:Lnvt;

    .line 43
    .line 44
    const-string p1, "ChatGptAppDeepLinkHandler"

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lu0f;->h:Lega0;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p0}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method public static h(Lu0f;Lm3v;)Lodq0;
    .locals 1

    .line 1
    iget-object p0, p1, Lm3v;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p1, Lm3v;->R:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lm3v;->S:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lm3v;->X:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcvt;->a:Lcvt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object p0, Lcvt;->c:Lcvt;

    .line 29
    .line 30
    :goto_1
    new-instance v0, Lodq0;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luq81;->g(Ljava/lang/String;)Lmhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcvt;->c:Lcvt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lodq0;

    .line 14
    .line 15
    new-instance p1, Lqyu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmhi;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lmhi;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0}, Lmhi;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p2, p3, v0}, Lqyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p2}, Llp81;->g(Landroid/net/Uri;)Lxpv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lotf;->f:Lotf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lotf;->j:Ls8z;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    invoke-static {p0, p1, v2, p2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lodq0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object v0, Lm1v;->Companion:Ll1v;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "com.openai.chat://codex/open"

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance p0, Lodq0;

    .line 89
    .line 90
    new-instance p1, Lm1v;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lm1v;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object v0, Lxzv0;->Companion:Lqzv0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lqzv0;->b(Landroid/net/Uri;)Lxzv0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lodq0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxzv0;->i()Lz1r0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "https"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_5
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_6
    const-string v4, "/health"

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p3, "tab"

    .line 170
    .line 171
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p2, "flow"

    .line 182
    .line 183
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lqc30;->f:Lqc30;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p1, Lqc30;->g:Lx8z;

    .line 200
    .line 201
    const/4 p2, 0x6

    .line 202
    invoke-static {p0, p1, p2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Loe2;

    .line 207
    .line 208
    iget-boolean p0, p0, Loe2;->a:Z

    .line 209
    .line 210
    if-nez p0, :cond_8

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    new-instance p0, Lodq0;

    .line 214
    .line 215
    sget-object p1, Ll8v;->INSTANCE:Ll8v;

    .line 216
    .line 217
    invoke-direct {p0, p1, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    :goto_0
    return-object v3

    .line 222
    :cond_a
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "/finances"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance p0, Lodq0;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "credit_alert"

    .line 243
    .line 244
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    new-instance p1, Li7v;

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p1, v3, p2}, Li7v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    new-instance p1, Lf7v;

    .line 275
    .line 276
    const/4 p2, 0x3

    .line 277
    invoke-direct {p1, v3, v3, p2}, Lf7v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-direct {p0, p1, v1}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_d
    invoke-static {p2}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p0, p1, p2, p3}, Lu0f;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_36

    .line 11
    .line 12
    invoke-static {v1}, Lo8z0;->a(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    const-string v5, "q"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const-string v5, "prompt"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    const-string v6, "auto_send"

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    const-string v6, "autosend"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v6, v7

    .line 78
    :goto_0
    const-string v8, "scroll_to_bottom"

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move/from16 v16, v7

    .line 106
    .line 107
    :goto_1
    const-string v8, "/s/task_"

    .line 108
    .line 109
    invoke-static {v2, v8, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x1

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    const-string v8, "/s/shareauto_"

    .line 117
    .line 118
    invoke-static {v2, v8, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v8, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move v8, v9

    .line 128
    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "https"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/16 v12, 0x2f

    .line 139
    .line 140
    sget-object v13, Lcvt;->c:Lcvt;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    invoke-static {v1}, Lu0f;->c(Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    const-string v0, "/s/"

    .line 153
    .line 154
    invoke-static {v0, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_8
    const-string v1, "task_"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_36

    .line 173
    .line 174
    const-string v1, "shareauto_"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_36

    .line 181
    .line 182
    invoke-static {v0, v12}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_9
    new-instance v1, Lodq0;

    .line 191
    .line 192
    new-instance v2, Lfkv;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lfkv;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    sget-object v8, Ltbq;->a:Lj4p0;

    .line 202
    .line 203
    invoke-static {v1}, Ltbq;->d(Landroid/net/Uri;)Lubq;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_10

    .line 208
    .line 209
    invoke-virtual {v8}, Lubq;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const-string v2, "fromOauth"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    const-string v7, "true"

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :cond_b
    move/from16 v20, v7

    .line 228
    .line 229
    sget-object v17, Lm3v;->Companion:Lg3v;

    .line 230
    .line 231
    const-string v2, "hints"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, Lpp81;->f(Landroid/net/Uri;)Lvo40;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lvo40;->d()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object/from16 v19, v3

    .line 257
    .line 258
    :goto_4
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x78

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    invoke-static/range {v17 .. v24}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move-object v11, v3

    .line 275
    :goto_5
    if-eqz v6, :cond_f

    .line 276
    .line 277
    new-instance v17, Lk4v;

    .line 278
    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move-object/from16 v18, v5

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    const/16 v38, 0x0

    .line 291
    .line 292
    const v39, 0x1ffcfe

    .line 293
    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    invoke-direct/range {v17 .. v39}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v12, v17

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    move-object v12, v3

    .line 338
    :goto_7
    const/16 v28, -0x5

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const v27, -0x40001801    # -1.9992675f

    .line 365
    .line 366
    .line 367
    invoke-static/range {v9 .. v28}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    invoke-virtual {v8}, Lubq;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v39

    .line 375
    const/16 v48, -0x11

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/16 v37, 0x0

    .line 394
    .line 395
    const/16 v38, 0x0

    .line 396
    .line 397
    const/16 v40, 0x0

    .line 398
    .line 399
    const/16 v41, 0x0

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const/16 v45, 0x0

    .line 406
    .line 407
    const/16 v46, 0x0

    .line 408
    .line 409
    const/16 v47, -0x1

    .line 410
    .line 411
    invoke-static/range {v29 .. v48}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lu0f;->h(Lu0f;Lm3v;)Lodq0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_10
    const-string v4, "chatgpt"

    .line 421
    .line 422
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v8, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_13

    .line 441
    .line 442
    const-string v8, "scheduled"

    .line 443
    .line 444
    const-string v10, "tasks"

    .line 445
    .line 446
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v8, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_11

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v10, "/"

    .line 484
    .line 485
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_13

    .line 490
    .line 491
    :cond_12
    :goto_8
    move v8, v9

    .line 492
    goto :goto_9

    .line 493
    :cond_13
    move v8, v7

    .line 494
    :goto_9
    invoke-static {v1}, Lu0f;->c(Landroid/net/Uri;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_14

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_14

    .line 505
    .line 506
    const-string v11, "/scheduled"

    .line 507
    .line 508
    const-string v14, "/tasks"

    .line 509
    .line 510
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v10, v11}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-ne v10, v9, :cond_14

    .line 519
    .line 520
    move v10, v9

    .line 521
    goto :goto_a

    .line 522
    :cond_14
    move v10, v7

    .line 523
    :goto_a
    if-nez v8, :cond_35

    .line 524
    .line 525
    if-eqz v10, :cond_15

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_15
    const-string v8, "/pricing"

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_16

    .line 536
    .line 537
    new-instance v0, Lodq0;

    .line 538
    .line 539
    new-instance v1, Lxmv;

    .line 540
    .line 541
    const/4 v2, 0x7

    .line 542
    invoke-direct {v1, v3, v3, v2}, Lxmv;-><init>(Lwmv;Lt911;I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    sparse-switch v8, :sswitch_data_0

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :sswitch_0
    const-string v8, "promax-upsell"

    .line 580
    .line 581
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_17

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_17
    sget-object v4, Lt911;->h:Lt911;

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :sswitch_1
    const-string v8, "pro-upsell"

    .line 592
    .line 593
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_18

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_18
    sget-object v4, Lt911;->g:Lt911;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :sswitch_2
    const-string v8, "go-upsell"

    .line 604
    .line 605
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    sget-object v4, Lt911;->d:Lt911;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :sswitch_3
    const-string v8, "plus-upsell"

    .line 615
    .line 616
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_19

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_19
    sget-object v4, Lt911;->e:Lt911;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :sswitch_4
    const-string v8, "prolite-upsell"

    .line 627
    .line 628
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1a

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1a
    sget-object v4, Lt911;->f:Lt911;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    :goto_b
    move-object v4, v3

    .line 639
    :goto_c
    if-eqz v4, :cond_1c

    .line 640
    .line 641
    new-instance v0, Lodq0;

    .line 642
    .line 643
    new-instance v1, Lxmv;

    .line 644
    .line 645
    const/4 v2, 0x3

    .line 646
    invoke-direct {v1, v3, v4, v2}, Lxmv;-><init>(Lwmv;Lt911;I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_1c
    new-instance v4, Lm0;

    .line 654
    .line 655
    const/16 v8, 0x12

    .line 656
    .line 657
    move-object/from16 v10, p1

    .line 658
    .line 659
    invoke-direct {v4, v10, v8}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    invoke-static {v1, v4, v6, v8}, Ltbq;->g(Landroid/net/Uri;Lm0;ZI)Lm3v;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/16 v6, 0xe

    .line 669
    .line 670
    sget-object v8, Lcvt;->a:Lcvt;

    .line 671
    .line 672
    if-eqz v4, :cond_21

    .line 673
    .line 674
    sget-object v2, Lxid0;->Companion:Lwid0;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lwid0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    invoke-static {v1}, Lpp81;->f(Landroid/net/Uri;)Lvo40;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lvo40;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_20

    .line 694
    .line 695
    invoke-static {v10}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v3, Loid0;->f:Loid0;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v3, Loid0;->g:Ls8z;

    .line 705
    .line 706
    invoke-static {v1, v3, v7, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    new-instance v0, Lodq0;

    .line 713
    .line 714
    new-instance v1, Lxid0;

    .line 715
    .line 716
    invoke-direct {v1, v4, v2}, Lxid0;-><init>(Lm3v;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v4, Lm3v;->b:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v2, :cond_1f

    .line 722
    .line 723
    iget-object v2, v4, Lm3v;->R:Ljava/lang/String;

    .line 724
    .line 725
    if-nez v2, :cond_1f

    .line 726
    .line 727
    iget-object v2, v4, Lm3v;->S:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1d
    iget-object v2, v4, Lm3v;->X:Ljava/lang/Boolean;

    .line 733
    .line 734
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1e

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_1e
    move-object v13, v8

    .line 744
    :cond_1f
    :goto_d
    invoke-direct {v0, v1, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_20
    invoke-static {v0, v4}, Lu0f;->h(Lu0f;Lm3v;)Lodq0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :cond_21
    const-string v4, "/g/"

    .line 754
    .line 755
    invoke-static {v2, v4, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_29

    .line 760
    .line 761
    invoke-static {v4, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v12, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v2, "g-p-"

    .line 770
    .line 771
    invoke-static {v0, v2, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 778
    .line 779
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v3, Lwkn0;->b:Lj4p0;

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eqz v3, :cond_22

    .line 791
    .line 792
    iget-object v3, v3, Lskb0;->c:Lrkb0;

    .line 793
    .line 794
    invoke-virtual {v3, v9}, Lrkb0;->b(I)Lnkb0;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_22

    .line 799
    .line 800
    iget-object v0, v3, Lnkb0;->a:Ljava/lang/String;

    .line 801
    .line 802
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v5}, Lg3v;->g(Ljava/lang/String;Ljava/lang/String;)Lm3v;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_f

    .line 810
    :cond_23
    sget-object v4, Lhb20;->Companion:Lgb20;

    .line 811
    .line 812
    const-string v6, "gizmoType"

    .line 813
    .line 814
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const-string v4, "snorlax"

    .line 822
    .line 823
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_24

    .line 828
    .line 829
    sget-object v3, Lhb20;->c:Lhb20;

    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_24
    const-string v4, "gpt"

    .line 833
    .line 834
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_25

    .line 839
    .line 840
    sget-object v3, Lhb20;->d:Lhb20;

    .line 841
    .line 842
    :cond_25
    :goto_e
    if-nez v3, :cond_26

    .line 843
    .line 844
    sget-object v3, Lhb20;->d:Lhb20;

    .line 845
    .line 846
    :cond_26
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 847
    .line 848
    sget-object v4, Lw720;->Companion:Lv720;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v4, Lw720;->b:Lj4p0;

    .line 854
    .line 855
    invoke-virtual {v4, v0}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    if-eqz v4, :cond_27

    .line 860
    .line 861
    iget-object v4, v4, Lskb0;->c:Lrkb0;

    .line 862
    .line 863
    invoke-virtual {v4, v9}, Lrkb0;->b(I)Lnkb0;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_27

    .line 868
    .line 869
    iget-object v0, v4, Lnkb0;->a:Ljava/lang/String;

    .line 870
    .line 871
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v5, v3}, Lg3v;->c(Ljava/lang/String;Ljava/lang/String;Lhb20;)Lm3v;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_f
    if-eqz v2, :cond_28

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_28
    move-object v13, v8

    .line 882
    :goto_10
    new-instance v1, Lodq0;

    .line 883
    .line 884
    invoke-direct {v1, v0, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :cond_29
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v4, v5, v9}, Lzs81;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v5, "/images/prompt/"

    .line 905
    .line 906
    invoke-static {v2, v5, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_32

    .line 911
    .line 912
    if-eqz v4, :cond_2a

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_2a
    const-string v4, "/images"

    .line 917
    .line 918
    const-string v5, "/image-gen"

    .line 919
    .line 920
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v2, v4}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_2c

    .line 929
    .line 930
    invoke-static {v1}, Lpp81;->f(Landroid/net/Uri;)Lvo40;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lvo40;->c()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_2b

    .line 939
    .line 940
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 941
    .line 942
    invoke-virtual {v1}, Lvo40;->d()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    invoke-virtual {v1}, Lvo40;->f()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v29

    .line 950
    invoke-virtual {v1}, Lvo40;->e()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v30

    .line 954
    invoke-virtual {v1}, Lvo40;->a()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v31

    .line 958
    invoke-virtual {v1}, Lvo40;->b()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v32

    .line 962
    invoke-virtual {v1}, Lvo40;->g()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v33

    .line 966
    const v46, -0x7c18101

    .line 967
    .line 968
    .line 969
    const/16 v47, 0x1ff

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const/16 v28, 0x0

    .line 995
    .line 996
    const/16 v34, 0x0

    .line 997
    .line 998
    const/16 v35, 0x0

    .line 999
    .line 1000
    const/16 v36, 0x0

    .line 1001
    .line 1002
    const/16 v37, 0x0

    .line 1003
    .line 1004
    const/16 v38, 0x0

    .line 1005
    .line 1006
    const/16 v39, 0x0

    .line 1007
    .line 1008
    const/16 v40, 0x0

    .line 1009
    .line 1010
    const/16 v41, 0x0

    .line 1011
    .line 1012
    const/16 v42, 0x0

    .line 1013
    .line 1014
    const/16 v43, 0x0

    .line 1015
    .line 1016
    const/16 v44, 0x0

    .line 1017
    .line 1018
    const/16 v45, 0x0

    .line 1019
    .line 1020
    invoke-static/range {v14 .. v47}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, Lodq0;

    .line 1025
    .line 1026
    invoke-direct {v1, v0, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_2b
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 1031
    .line 1032
    const-string v1, "picture_v2"

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v21

    .line 1038
    const v46, -0x8101

    .line 1039
    .line 1040
    .line 1041
    const/16 v47, 0x1ff

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v24, 0x0

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0x0

    .line 1063
    .line 1064
    const/16 v27, 0x0

    .line 1065
    .line 1066
    const/16 v28, 0x0

    .line 1067
    .line 1068
    const/16 v29, 0x0

    .line 1069
    .line 1070
    const/16 v30, 0x0

    .line 1071
    .line 1072
    const/16 v31, 0x0

    .line 1073
    .line 1074
    const/16 v32, 0x0

    .line 1075
    .line 1076
    const/16 v33, 0x0

    .line 1077
    .line 1078
    const/16 v34, 0x0

    .line 1079
    .line 1080
    const/16 v35, 0x0

    .line 1081
    .line 1082
    const/16 v36, 0x0

    .line 1083
    .line 1084
    const/16 v37, 0x0

    .line 1085
    .line 1086
    const/16 v38, 0x0

    .line 1087
    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    const/16 v40, 0x0

    .line 1091
    .line 1092
    const/16 v41, 0x0

    .line 1093
    .line 1094
    const/16 v42, 0x0

    .line 1095
    .line 1096
    const/16 v43, 0x0

    .line 1097
    .line 1098
    const/16 v44, 0x0

    .line 1099
    .line 1100
    const/16 v45, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v14 .. v47}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-static {v0, v1}, Lu0f;->h(Lu0f;Lm3v;)Lodq0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :cond_2c
    const-string v4, "/sketch"

    .line 1112
    .line 1113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-static {v2, v4}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_2d

    .line 1122
    .line 1123
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 1124
    .line 1125
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    const v46, -0x10038002

    .line 1128
    .line 1129
    .line 1130
    const/16 v47, 0x1ff

    .line 1131
    .line 1132
    sget-object v15, Ll3v;->e:Ll3v;

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0x0

    .line 1147
    .line 1148
    const/16 v23, 0x0

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const/16 v27, 0x0

    .line 1157
    .line 1158
    const/16 v28, 0x0

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const/16 v33, 0x0

    .line 1169
    .line 1170
    const/16 v35, 0x0

    .line 1171
    .line 1172
    const/16 v36, 0x0

    .line 1173
    .line 1174
    const/16 v37, 0x0

    .line 1175
    .line 1176
    const/16 v38, 0x0

    .line 1177
    .line 1178
    const/16 v39, 0x0

    .line 1179
    .line 1180
    const/16 v40, 0x0

    .line 1181
    .line 1182
    const/16 v41, 0x0

    .line 1183
    .line 1184
    const/16 v42, 0x0

    .line 1185
    .line 1186
    const/16 v43, 0x0

    .line 1187
    .line 1188
    const/16 v44, 0x0

    .line 1189
    .line 1190
    const/16 v45, 0x0

    .line 1191
    .line 1192
    invoke-static/range {v14 .. v47}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Lodq0;

    .line 1197
    .line 1198
    invoke-direct {v1, v0, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :cond_2d
    const-string v4, "/shopping"

    .line 1203
    .line 1204
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v2, v4}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_2e

    .line 1213
    .line 1214
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, Lvp5;->d:Lvp5;

    .line 1220
    .line 1221
    invoke-static {v1}, Lg3v;->l(Lvp5;)Lm3v;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v0, v1}, Lu0f;->h(Lu0f;Lm3v;)Lodq0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :cond_2e
    const-string v4, "/stickers"

    .line 1231
    .line 1232
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v2, v4}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_30

    .line 1241
    .line 1242
    invoke-static {v10}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    sget-object v5, Lotf;->f:Lotf;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    sget-object v5, Lotf;->h:Ls8z;

    .line 1252
    .line 1253
    invoke-static {v4, v5, v7, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_30

    .line 1258
    .line 1259
    if-eqz p3, :cond_2f

    .line 1260
    .line 1261
    new-instance v0, Lodq0;

    .line 1262
    .line 1263
    new-instance v1, Lp8v;

    .line 1264
    .line 1265
    const-string v2, "stickers"

    .line 1266
    .line 1267
    invoke-direct {v1, v2}, Lp8v;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v1, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :cond_2f
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 1275
    .line 1276
    const v46, -0x48001

    .line 1277
    .line 1278
    .line 1279
    const/16 v47, 0x1ff

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/16 v16, 0x0

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    const/16 v20, 0x0

    .line 1291
    .line 1292
    const/16 v21, 0x0

    .line 1293
    .line 1294
    const/16 v22, 0x0

    .line 1295
    .line 1296
    const/16 v23, 0x0

    .line 1297
    .line 1298
    const/16 v24, 0x0

    .line 1299
    .line 1300
    const-string v25, "stickers"

    .line 1301
    .line 1302
    const/16 v26, 0x0

    .line 1303
    .line 1304
    const/16 v27, 0x0

    .line 1305
    .line 1306
    const/16 v28, 0x0

    .line 1307
    .line 1308
    const/16 v29, 0x0

    .line 1309
    .line 1310
    const/16 v30, 0x0

    .line 1311
    .line 1312
    const/16 v31, 0x0

    .line 1313
    .line 1314
    const/16 v32, 0x0

    .line 1315
    .line 1316
    const/16 v33, 0x0

    .line 1317
    .line 1318
    const/16 v34, 0x0

    .line 1319
    .line 1320
    const/16 v35, 0x0

    .line 1321
    .line 1322
    const/16 v36, 0x0

    .line 1323
    .line 1324
    const/16 v37, 0x0

    .line 1325
    .line 1326
    const/16 v38, 0x0

    .line 1327
    .line 1328
    const/16 v39, 0x0

    .line 1329
    .line 1330
    const/16 v40, 0x0

    .line 1331
    .line 1332
    const/16 v41, 0x0

    .line 1333
    .line 1334
    const/16 v42, 0x0

    .line 1335
    .line 1336
    const/16 v43, 0x0

    .line 1337
    .line 1338
    const/16 v44, 0x0

    .line 1339
    .line 1340
    const/16 v45, 0x0

    .line 1341
    .line 1342
    invoke-static/range {v14 .. v47}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v0, v1}, Lu0f;->h(Lu0f;Lm3v;)Lodq0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    return-object v0

    .line 1351
    :cond_30
    const-string v0, "/codex/pair"

    .line 1352
    .line 1353
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v2, v0}, Lu0f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_31

    .line 1362
    .line 1363
    const-string v0, "pairing_code"

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_36

    .line 1370
    .line 1371
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_36

    .line 1380
    .line 1381
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_36

    .line 1386
    .line 1387
    new-instance v1, Lodq0;

    .line 1388
    .line 1389
    new-instance v2, Lx1v;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, Lx1v;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v1, v2, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :cond_31
    invoke-static {v1}, Lrx9;->a(Landroid/net/Uri;)Lm3v;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v0, :cond_36

    .line 1403
    .line 1404
    new-instance v1, Lodq0;

    .line 1405
    .line 1406
    invoke-direct {v1, v0, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :cond_32
    :goto_11
    if-nez v4, :cond_33

    .line 1411
    .line 1412
    invoke-static {v5, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v12, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-nez v4, :cond_33

    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :cond_33
    move-object/from16 v25, v4

    .line 1428
    .line 1429
    if-nez p3, :cond_34

    .line 1430
    .line 1431
    invoke-static {v10}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sget-object v1, Lotf;->f:Lotf;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v1, Lotf;->i:Lo8z;

    .line 1441
    .line 1442
    const/4 v2, 0x6

    .line 1443
    invoke-static {v0, v1, v7, v3, v2}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_34

    .line 1454
    .line 1455
    goto :goto_12

    .line 1456
    :cond_34
    move-object v13, v8

    .line 1457
    :goto_12
    sget-object v14, Lm3v;->Companion:Lg3v;

    .line 1458
    .line 1459
    const v46, -0x58001

    .line 1460
    .line 1461
    .line 1462
    const/16 v47, 0x1ff

    .line 1463
    .line 1464
    const/4 v15, 0x0

    .line 1465
    const/16 v16, 0x0

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v23, 0x0

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    const/16 v27, 0x0

    .line 1486
    .line 1487
    const/16 v28, 0x0

    .line 1488
    .line 1489
    const/16 v29, 0x0

    .line 1490
    .line 1491
    const/16 v30, 0x0

    .line 1492
    .line 1493
    const/16 v31, 0x0

    .line 1494
    .line 1495
    const/16 v32, 0x0

    .line 1496
    .line 1497
    const/16 v33, 0x0

    .line 1498
    .line 1499
    const/16 v34, 0x0

    .line 1500
    .line 1501
    const/16 v35, 0x0

    .line 1502
    .line 1503
    const/16 v36, 0x0

    .line 1504
    .line 1505
    const/16 v37, 0x0

    .line 1506
    .line 1507
    const/16 v38, 0x0

    .line 1508
    .line 1509
    const/16 v39, 0x0

    .line 1510
    .line 1511
    const/16 v40, 0x0

    .line 1512
    .line 1513
    const/16 v41, 0x0

    .line 1514
    .line 1515
    const/16 v42, 0x0

    .line 1516
    .line 1517
    const/16 v43, 0x0

    .line 1518
    .line 1519
    const/16 v44, 0x0

    .line 1520
    .line 1521
    const/16 v45, 0x0

    .line 1522
    .line 1523
    invoke-static/range {v14 .. v47}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v1, Lodq0;

    .line 1528
    .line 1529
    invoke-direct {v1, v0, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :cond_35
    :goto_13
    new-instance v0, Lodq0;

    .line 1534
    .line 1535
    sget-object v1, Lniv;->INSTANCE:Lniv;

    .line 1536
    .line 1537
    invoke-direct {v0, v1, v13}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :cond_36
    :goto_14
    return-object v3

    .line 1542
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aa4de61 -> :sswitch_4
        -0x4508ac00 -> :sswitch_3
        -0x33555f0e -> :sswitch_2
        0xbbce38d -> :sswitch_1
        0x52d7c363 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ldie0;Landroid/content/Intent;Lz1r0;Z)V
    .locals 2

    .line 1
    instance-of v0, p3, Lxpv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ldie0;->d()Lz1r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxpv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lz2v;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ldie0;->k()Lz1r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lxpv;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ldgv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p3, Ltj2;

    .line 31
    .line 32
    const/16 p4, 0x9

    .line 33
    .line 34
    invoke-direct {p3, p0, p2, p4}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ldie0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lu0f;->b:Lb1s0;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, Lc1s0;->G(Lb1s0;Landroid/content/Intent;Lz1r0;)V

    .line 44
    .line 45
    .line 46
    instance-of p2, p3, Lm3v;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    check-cast p2, Lm3v;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p2, v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p2, Lm3v;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, p2

    .line 65
    :goto_1
    iget-object p0, p0, Lu0f;->a:Lpz5;

    .line 66
    .line 67
    check-cast p0, Lsz5;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lsz5;->g(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p0, Lrha;

    .line 73
    .line 74
    invoke-direct {p0, p3, p4, v1}, Lrha;-><init>(Ljava/lang/Object;ZB)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Z)Lpcq0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "chatgpt.com"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "/continue-registration"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    sget-object v1, Locq0;->a:Locq0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lu0f;->a(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lu0f;->g:Lnvt;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lnvt;->a(Landroid/net/Uri;)Llvt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lodq0;

    .line 82
    .line 83
    invoke-virtual {p0}, Llvt;->c()Lz1r0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p2, Ldgv;->Companion:Lcgv;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Ldgv;->f:Lbgv;

    .line 93
    .line 94
    iget-object p2, p2, Lsl8;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lcvt;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lodq0;-><init>(Lz1r0;Lcvt;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, v0

    .line 103
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lodq0;->b()Lz1r0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of p0, p0, Lxzv0;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lodq0;->b()Lz1r0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p0, p0, Lezv0;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lodq0;->b()Lz1r0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p0, p0, Lywv0;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    return-object p1

    .line 131
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhhx0;->L(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lo8z0;->b(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lo8z0;->a(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
