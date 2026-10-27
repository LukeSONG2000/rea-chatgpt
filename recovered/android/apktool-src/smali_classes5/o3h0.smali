.class public final Lo3h0;
.super Lx4j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final B:Ljava/util/List;


# instance fields
.field public final A:Lk2b0;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lj3h0;

.field public final k:Ln3h0;

.field public final l:Z

.field public final m:Lkotlinx/serialization/json/c;

.field public final n:Lkotlinx/serialization/json/c;

.field public final o:Lk2b0;

.field public final p:Lk2b0;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li7b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lons;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lons;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lons;->b:Z

    .line 15
    .line 16
    new-instance v4, Lmba0;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lmba0;-><init>(Lons;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lm4o;

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo3h0;->B:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLj3h0;Ln3h0;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    sget-object v2, Loin;->a:Loin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-direct {p2, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string p3, "id"

    .line 23
    .line 24
    invoke-static {p3, p2}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move p4, v3

    .line 40
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object p5, v4

    .line 46
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 47
    .line 48
    if-eqz p7, :cond_7

    .line 49
    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    iget-object p6, p5, Lj3h0;->b:Ln3h0;

    .line 53
    .line 54
    if-eqz p6, :cond_6

    .line 55
    .line 56
    sget-object p7, Ln3h0;->Unknown:Ln3h0;

    .line 57
    .line 58
    if-eq p6, p7, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object p6, v4

    .line 62
    :goto_0
    if-nez p6, :cond_7

    .line 63
    .line 64
    :cond_6
    sget-object p6, Ln3h0;->Companion:Lk3h0;

    .line 65
    .line 66
    const-string p7, "variant"

    .line 67
    .line 68
    invoke-static {p7, p2}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Lk3h0;->a(Ljava/lang/String;)Ln3h0;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    :cond_7
    if-eqz p5, :cond_8

    .line 80
    .line 81
    iget-object p7, p5, Lj3h0;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    xor-int/2addr p7, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    move p7, v1

    .line 92
    :goto_1
    invoke-direct {p0}, Liqz;-><init>()V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lo3h0;->g:I

    .line 96
    .line 97
    iput-object p3, p0, Lo3h0;->h:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p4, p0, Lo3h0;->i:Z

    .line 100
    .line 101
    iput-object p5, p0, Lo3h0;->j:Lj3h0;

    .line 102
    .line 103
    iput-object p6, p0, Lo3h0;->k:Ln3h0;

    .line 104
    .line 105
    iput-boolean p7, p0, Lo3h0;->l:Z

    .line 106
    .line 107
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    if-nez p5, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object p3, Lk9h0;->a:Ljava/util/Set;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p2, p3}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    if-eqz p5, :cond_a

    .line 121
    .line 122
    iget-object p3, p5, Lj3h0;->d:Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move-object p3, v4

    .line 126
    :goto_3
    if-nez p3, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    move-object v2, p3

    .line 130
    :goto_4
    invoke-static {p2, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lo3h0;->m:Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    iput-object p1, p0, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 140
    .line 141
    new-instance p2, Lg3h0;

    .line 142
    .line 143
    invoke-direct {p2, p0, v1}, Lg3h0;-><init>(Lo3h0;B)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lk2b0;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Lo3h0;->o:Lk2b0;

    .line 152
    .line 153
    new-instance p2, Lg3h0;

    .line 154
    .line 155
    invoke-direct {p2, p0, v3}, Lg3h0;-><init>(Lo3h0;B)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lk2b0;

    .line 159
    .line 160
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lo3h0;->p:Lk2b0;

    .line 164
    .line 165
    const-string p2, "subject"

    .line 166
    .line 167
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_d

    .line 172
    .line 173
    sget-object p2, Ln3h0;->c:Ln3h0;

    .line 174
    .line 175
    if-ne p6, p2, :cond_c

    .line 176
    .line 177
    const-string p2, "title"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_c
    move-object p2, v4

    .line 184
    :cond_d
    iput-object p2, p0, Lo3h0;->q:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "recipient"

    .line 187
    .line 188
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lo3h0;->r:Ljava/lang/String;

    .line 193
    .line 194
    const-string p2, "cc"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lo3h0;->s:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, "bcc"

    .line 203
    .line 204
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lo3h0;->t:Ljava/lang/String;

    .line 209
    .line 210
    const-string p2, "senderLinkId"

    .line 211
    .line 212
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lo3h0;->u:Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "isSent"

    .line 219
    .line 220
    invoke-static {p2, p1}, Lci90;->x(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p3, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_f

    .line 231
    .line 232
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    invoke-static {p2}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move p2, v1

    .line 248
    :goto_5
    if-eqz p2, :cond_10

    .line 249
    .line 250
    :cond_f
    move v1, v3

    .line 251
    :cond_10
    iput-boolean v1, p0, Lo3h0;->v:Z

    .line 252
    .line 253
    const-string p2, "inProgressSendId"

    .line 254
    .line 255
    invoke-static {p2, p1}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lo3h0;->w:Ljava/lang/String;

    .line 260
    .line 261
    const-string p1, ""

    .line 262
    .line 263
    iput-object p1, p0, Lo3h0;->y:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p1, Lg3h0;

    .line 266
    .line 267
    const/4 p2, 0x2

    .line 268
    invoke-direct {p1, p0, p2}, Lg3h0;-><init>(Lo3h0;B)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lk2b0;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lo3h0;->z:Lk2b0;

    .line 277
    .line 278
    new-instance p1, Lg3h0;

    .line 279
    .line 280
    const/4 p2, 0x3

    .line 281
    invoke-direct {p1, p0, p2}, Lg3h0;-><init>(Lo3h0;B)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Lk2b0;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lg3h0;

    .line 290
    .line 291
    const/4 p2, 0x4

    .line 292
    invoke-direct {p1, p0, p2}, Lg3h0;-><init>(Lo3h0;B)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Lk2b0;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iput-object p2, p0, Lo3h0;->A:Lk2b0;

    .line 301
    .line 302
    return-void
.end method

.method public constructor <init>(Ln020;)V
    .locals 10

    .line 303
    iget v1, p1, Ln020;->c:I

    .line 304
    iget-object v2, p1, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 305
    iget-object v3, p1, Ln020;->d:Ljava/lang/String;

    .line 306
    iget-object v4, p1, Ln020;->f:Ln3h0;

    .line 307
    iget-object v5, p1, Ln020;->e:Ljava/lang/String;

    .line 308
    iget-boolean v0, p1, Ln020;->h:Z

    .line 309
    iget-object v8, p1, Ln020;->j:Ljava/lang/String;

    move-object v6, v2

    .line 310
    new-instance v2, Lj3h0;

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0xa0

    .line 312
    invoke-direct/range {v2 .. v9}, Lj3h0;-><init>(Ljava/lang/String;Ln3h0;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/16 v7, 0x40

    move-object v0, p0

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    move v4, p1

    .line 313
    invoke-direct/range {v0 .. v7}, Lo3h0;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLj3h0;Ln3h0;I)V

    const/4 p0, 0x1

    .line 314
    iput-boolean p0, v0, Lo3h0;->x:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo3h0;->k:Ln3h0;

    .line 2
    .line 3
    sget-object v1, Ln3h0;->Unknown:Ln3h0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo3h0;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo3h0;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo3h0;->j:Lj3h0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final B(Ljava/lang/String;)Lbdh0;
    .locals 1

    .line 1
    new-instance v0, Lbdh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3h0;->C(Ljava/lang/String;)Ludh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ludh0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbdh0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Ludh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3h0;->u()Lxch0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxch0;->b(Ljava/lang/String;)Ludh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ludh0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo3h0;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0, p0}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3h0;->u()Lxch0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxch0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3h0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo3h0;->C(Ljava/lang/String;)Ludh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ludh0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lxch0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->o:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxch0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "options_loading"

    .line 2
    .line 3
    iget-object p0, p0, Lo3h0;->m:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lci90;->x(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0, p0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "style_variants_loading"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lci90;->x(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3h0;->u()Lxch0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxch0;->c:Ltch0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ltch0;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lo3h0;->j:Lj3h0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lj3h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Lo3h0;->y:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ln3h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3h0;->k:Ln3h0;

    .line 2
    .line 3
    return-object p0
.end method
