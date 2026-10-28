.class public final Llnj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:La5e0;

.field public final synthetic X:La5e0;

.field public n:Ljava/lang/Object;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll690;

.field public final synthetic r:Z

.field public final synthetic s:Lb5e0;

.field public final synthetic t:Ld6z;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:Likk;

.field public final synthetic x:Lg4k;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lo5k;


# direct methods
.method public constructor <init>(Ll690;ZLb5e0;Ld6z;La5e0;La5e0;Likk;Lg4k;Ljava/lang/String;Lo5k;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnj;->q:Ll690;

    .line 2
    .line 3
    iput-boolean p2, p0, Llnj;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Llnj;->s:Lb5e0;

    .line 6
    .line 7
    iput-object p4, p0, Llnj;->t:Ld6z;

    .line 8
    .line 9
    iput-object p5, p0, Llnj;->u:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Llnj;->v:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Llnj;->w:Likk;

    .line 14
    .line 15
    iput-object p8, p0, Llnj;->x:Lg4k;

    .line 16
    .line 17
    iput-object p9, p0, Llnj;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Llnj;->z:Lo5k;

    .line 20
    .line 21
    iput-object p11, p0, Llnj;->A:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Llnj;->X:La5e0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    iget-object v11, p0, Llnj;->A:La5e0;

    .line 4
    .line 5
    iget-object v12, p0, Llnj;->X:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Llnj;->q:Ll690;

    .line 8
    .line 9
    iget-boolean v2, p0, Llnj;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Llnj;->s:Lb5e0;

    .line 12
    .line 13
    iget-object v4, p0, Llnj;->t:Ld6z;

    .line 14
    .line 15
    iget-object v5, p0, Llnj;->u:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Llnj;->v:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Llnj;->w:Likk;

    .line 20
    .line 21
    iget-object v8, p0, Llnj;->x:Lg4k;

    .line 22
    .line 23
    iget-object v9, p0, Llnj;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Llnj;->z:Lo5k;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Llnj;-><init>(Ll690;ZLb5e0;Ld6z;La5e0;La5e0;Likk;Lg4k;Ljava/lang/String;Lo5k;La5e0;La5e0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Llnj;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llnj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llnj;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Llnj;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Llnj;->A:La5e0;

    .line 9
    .line 10
    iget-object v4, p0, Llnj;->v:La5e0;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, p0, Llnj;->t:Ld6z;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v9, :cond_3

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Llnj;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lukl;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget-object v0, p0, Llnj;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lukl;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Llnj;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lukl;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Llnj;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La5e0;

    .line 67
    .line 68
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Llnj;->u:La5e0;

    .line 76
    .line 77
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltmq0;

    .line 82
    .line 83
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lukl;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object p1, v10

    .line 105
    :goto_0
    if-nez p1, :cond_9

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lfdn0;->a:Lfdn0;

    .line 108
    .line 109
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Llnj;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Llnj;->n:Ljava/lang/Object;

    .line 115
    .line 116
    iput-byte v9, p0, Llnj;->o:B

    .line 117
    .line 118
    iget-object p1, p0, Llnj;->w:Likk;

    .line 119
    .line 120
    iget-object v9, p0, Llnj;->x:Lg4k;

    .line 121
    .line 122
    iget-object v12, p0, Llnj;->y:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, p0, Llnj;->z:Lo5k;

    .line 125
    .line 126
    invoke-interface {p1, v9, v12, v13, p0}, Likk;->a(Lg4k;Ljava/lang/String;Lo5k;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v11, :cond_7

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    :goto_1
    check-cast p1, Lnh01;

    .line 135
    .line 136
    instance-of v9, p1, Lmh01;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    move-object v9, p1

    .line 141
    check-cast v9, Lmh01;

    .line 142
    .line 143
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lukl;

    .line 146
    .line 147
    new-instance v12, Lgdn0;

    .line 148
    .line 149
    invoke-direct {v12, v9}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v9, p1, Lgh01;

    .line 154
    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    move-object v9, p1

    .line 158
    check-cast v9, Lgh01;

    .line 159
    .line 160
    new-instance v12, Ledn0;

    .line 161
    .line 162
    invoke-direct {v12, v9}, Ledn0;-><init>(Lgh01;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v1, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lukl;

    .line 173
    .line 174
    :cond_9
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object v1, p1, Lukl;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, Llnj;->q:Ll690;

    .line 185
    .line 186
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v9, Lk690;->e:Lk690;

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lk690;->a(Lk690;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-boolean v0, p0, Llnj;->r:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v8}, Ld6z;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, v8, Ld6z;->a:Lhwp;

    .line 224
    .line 225
    new-instance v0, La6z;

    .line 226
    .line 227
    invoke-direct {v0, v8, v12, v13, v10}, La6z;-><init>(Ld6z;JLtwp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v10, v2, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v10, p0, Llnj;->p:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, p0, Llnj;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v6, p0, Llnj;->o:B

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v11, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    :goto_3
    iget-object p1, v8, Ld6z;->a:Lhwp;

    .line 248
    .line 249
    new-instance v0, Lazn;

    .line 250
    .line 251
    invoke-direct {v0, v8, v10, v7}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v10, v2, v0, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object v10, p0, Llnj;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, p0, Llnj;->n:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v5, p0, Llnj;->o:B

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v11, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    :goto_4
    new-instance v0, Ld77;

    .line 272
    .line 273
    invoke-direct {v0, v6, v12, v13}, Ld77;-><init>(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Llnj;->s:Lb5e0;

    .line 277
    .line 278
    check-cast v2, Lsmw0;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v10, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v1}, Ld6z;->h(Ld6z;Ljava/lang/String;)Luhw0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v10, p0, Llnj;->p:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, p0, Llnj;->n:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v7, p0, Llnj;->o:B

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v11, :cond_d

    .line 301
    .line 302
    :goto_5
    return-object v11

    .line 303
    :cond_d
    move-object v0, p1

    .line 304
    :goto_6
    iget-object p1, v0, Lukl;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Llnj;->X:La5e0;

    .line 315
    .line 316
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    sget-object p0, La011;->a:La011;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 325
    .line 326
    .line 327
    return-object v10
.end method
