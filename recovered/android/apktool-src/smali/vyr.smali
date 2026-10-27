.class public final Lvyr;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final q:Ley90;

.field public static final synthetic r:I


# instance fields
.field public final g:Llds;

.field public final h:Lh7s;

.field public final i:Lu530;

.field public final j:Lu2o;

.field public final k:Leca0;

.field public final l:Llx50;

.field public final m:Lan;

.field public final n:Lo480;

.field public final o:Lio0;

.field public final p:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ley90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const-string v3, "https://help.openai.com/articles/11084440-images-in-chatgpt"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvyr;->q:Ley90;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llds;Lh7s;Lu530;Lu2o;Leca0;Llx50;Lan;Lo480;Lio0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lwyr;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwyr;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p10, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p10, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvyr;->g:Llds;

    .line 14
    .line 15
    iput-object p2, p0, Lvyr;->h:Lh7s;

    .line 16
    .line 17
    iput-object p3, p0, Lvyr;->i:Lu530;

    .line 18
    .line 19
    iput-object p4, p0, Lvyr;->j:Lu2o;

    .line 20
    .line 21
    iput-object p5, p0, Lvyr;->k:Leca0;

    .line 22
    .line 23
    iput-object p6, p0, Lvyr;->l:Llx50;

    .line 24
    .line 25
    iput-object p7, p0, Lvyr;->m:Lan;

    .line 26
    .line 27
    iput-object p8, p0, Lvyr;->n:Lo480;

    .line 28
    .line 29
    iput-object p9, p0, Lvyr;->o:Lio0;

    .line 30
    .line 31
    const-string p1, "ImageDetailUseCase"

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvyr;->p:Lr3w;

    .line 39
    .line 40
    new-instance p1, Lzzh;

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iget-object p0, p0, Lwl5;->b:Lnmg;

    .line 49
    .line 50
    invoke-virtual {p8, p0, p2, p1}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static B(Lvyr;Leds;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw480;->c:Lw480;

    .line 10
    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lw480;->j:Lw480;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, v1, Lvyr;->k:Leca0;

    .line 17
    .line 18
    iget-object v2, v7, Leds;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v7, Leds;->e:Lhvr;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lhvr;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v2, v9

    .line 33
    :cond_2
    :goto_2
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {v7}, Leds;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_3
    iget-object v3, v7, Leds;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v12, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v12, v9

    .line 64
    :goto_3
    if-nez v12, :cond_5

    .line 65
    .line 66
    new-instance v13, Lny90;

    .line 67
    .line 68
    new-instance v14, Lp1d0;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Cannot share image without a prompt."

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v14, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x7e

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-direct/range {v13 .. v18}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lwl5;->d(Lpy90;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v3, v7, Leds;->F:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v14, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v14, v9

    .line 105
    :goto_4
    iget-object v3, v1, Lvyr;->o:Lio0;

    .line 106
    .line 107
    iget-object v4, v7, Leds;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v8, v4}, Lwm7;->a0(Lio0;Lw480;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v7, Leds;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    move-object v4, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_6
    const v3, 0x7f140bf5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_5

    .line 133
    :goto_7
    const v3, 0x7f140bf7

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v3, 0x7f140bf6

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-static {}, Lgee;->t()Lwlv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v15, 0x3

    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    new-instance v10, Ls280;

    .line 155
    .line 156
    const/4 v13, 0x6

    .line 157
    move-object v11, v4

    .line 158
    invoke-direct/range {v10 .. v15}, Ls280;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    if-nez v14, :cond_a

    .line 165
    .line 166
    new-instance v3, Ls280;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-direct {v3, v4, v15, v12, v5}, Ls280;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v0, v1, Lvyr;->j:Lu2o;

    .line 181
    .line 182
    sget-object v3, Lj5v;->f:Lj5v;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lj5v;->s()Lc2o;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0xe

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    invoke-static/range {v19 .. v24}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Lr480;

    .line 214
    .line 215
    new-instance v3, Lifd;

    .line 216
    .line 217
    invoke-direct {v3, v1, v9}, Lifd;-><init>(Lvyr;Lcng;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v4, v12, v3}, Lr480;-><init>(Ljava/lang/String;Ljava/lang/String;Lifd;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object/from16 v19, v9

    .line 227
    .line 228
    :goto_8
    new-instance v15, Ly480;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x761

    .line 239
    .line 240
    invoke-direct/range {v15 .. v24}, Ly480;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lvyr;->m:Lan;

    .line 244
    .line 245
    const-string v3, "ImageDetailUseCase/createImagePromptShare"

    .line 246
    .line 247
    invoke-static {v0, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v0, Lkii;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v6, 0x1b

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    invoke-direct/range {v0 .. v6}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v10, v9, v3, v0, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v9, v1, Lvyr;->n:Lo480;

    .line 267
    .line 268
    sget-object v2, Ll080;->c:Ll080;

    .line 269
    .line 270
    const/4 v3, 0x6

    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-static {v0, v4, v14, v2, v3}, Lirt;->R(Lkhk;ZLandroid/net/Uri;Ll080;I)Lbik;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v15}, Ly480;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v6, Laqo;

    .line 281
    .line 282
    const/16 v2, 0x9

    .line 283
    .line 284
    invoke-direct {v6, v1, v8, v7, v2}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    move-object v4, v8

    .line 291
    move-object v2, v15

    .line 292
    invoke-static/range {v1 .. v7}, Lzrt;->j0(Lbik;Ly480;Ljava/lang/String;Lw480;Lm080;Laqo;I)Ln480;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v9, v0}, Lwl5;->o(Llbt;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    :goto_9
    new-instance v2, Lny90;

    .line 301
    .line 302
    new-instance v3, Lp1d0;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v4, "Cannot share image without asset pointer."

    .line 307
    .line 308
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x7e

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lwl5;->d(Lpy90;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static x(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leds;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Leds;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyr;->m:Lan;

    .line 2
    .line 3
    const-string v1, "ImageDetailUseCase/stageImageForShare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luyr;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Luyr;-><init>(Lvyr;Leds;Lcng;B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v3, v2, v1, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lxm7;->B(Leds;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lvyr;->k:Leca0;

    .line 30
    .line 31
    const v4, 0x7f120044

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v4, v1}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, p1, v1}, Lzrt;->i0(Lmhk;Landroid/net/Uri;Ljava/lang/String;)Ln480;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lvyr;->n:Lo480;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(Llbt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Leds;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lryr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lryr;

    .line 7
    .line 8
    iget v1, v0, Lryr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lryr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lryr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lryr;-><init>(Lvyr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lryr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lryr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lryr;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lvyr;->g:Llds;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Llds;->c(Leds;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Lt1d0;

    .line 69
    .line 70
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v0, Lby90;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lby90;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ln1d0;

    .line 88
    .line 89
    new-instance v0, Lny90;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x7e

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct/range {v0 .. v5}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lwl5;->d(Lpy90;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Lw480;Ltza0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lxm7;->L(Ljava/util/List;)Lvzn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leds;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lxm7;->B(Leds;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    invoke-static {v1, v0}, Lxm7;->k0(Lvzn;Landroid/net/Uri;)Lp530;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lt1d0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Leds;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lxm7;->B(Leds;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    move-object v11, v4

    .line 54
    iget-object v5, p0, Lvyr;->m:Lan;

    .line 55
    .line 56
    iget-object v6, p0, Lvyr;->n:Lo480;

    .line 57
    .line 58
    iget-object v7, p0, Lvyr;->k:Leca0;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    invoke-static/range {v5 .. v12}, Lxm7;->D(Lan;Lo480;Leca0;Lkhk;ZILandroid/net/Uri;Lw480;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lt1d0;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Leds;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v8, 0x3

    .line 81
    iget-object v2, p0, Lvyr;->m:Lan;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    iget-object v3, v6, Leds;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v4

    .line 95
    :goto_1
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v10, Lp1d0;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Cannot share image without asset pointer."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lny90;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x7e

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v9}, Lwl5;->d(Lpy90;)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_4
    const-string v3, "ImageDetailUseCase/createImageShareLink"

    .line 124
    .line 125
    invoke-static {v2, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v2, Lofp;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v4, v1, v2, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v1, v6

    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-static {v1}, Lxm7;->B(Leds;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v1, p0, Lvyr;->m:Lan;

    .line 150
    .line 151
    iget-object v2, p0, Lvyr;->n:Lo480;

    .line 152
    .line 153
    iget-object v3, p0, Lvyr;->k:Leca0;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move-object/from16 v8, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lxm7;->D(Lan;Lo480;Leca0;Lkhk;ZILandroid/net/Uri;Lw480;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v6, v3, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Leds;

    .line 205
    .line 206
    iget-object v6, v6, Leds;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-static {v6}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v6, v4

    .line 216
    :goto_2
    if-nez v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_3
    const-string v3, "ImageDetailUseCase/createImageSeriesShareLink"

    .line 220
    .line 221
    invoke-static {v2, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v2, Lofp;

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    move-object/from16 v6, p1

    .line 231
    .line 232
    move-object/from16 v7, p2

    .line 233
    .line 234
    invoke-direct/range {v2 .. v7}, Lofp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v4, v1, v2, v8}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static/range {p1 .. p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Leds;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-static {v2}, Lxm7;->B(Leds;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_a
    move-object v7, v4

    .line 258
    move-object v4, v1

    .line 259
    iget-object v1, p0, Lvyr;->m:Lan;

    .line 260
    .line 261
    iget-object v2, p0, Lvyr;->n:Lo480;

    .line 262
    .line 263
    iget-object v3, p0, Lvyr;->k:Leca0;

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    move-object/from16 v8, p3

    .line 267
    .line 268
    invoke-static/range {v1 .. v8}, Lxm7;->D(Lan;Lo480;Leca0;Lkhk;ZILandroid/net/Uri;Lw480;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_b
    :goto_4
    new-instance v7, Lp1d0;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "Cannot share images without asset pointers."

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lny90;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v11, 0x7e

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v6}, Lwl5;->d(Lpy90;)V

    .line 299
    .line 300
    .line 301
    return-object v7
.end method

.method public final v(Leds;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lsyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsyr;

    .line 7
    .line 8
    iget v1, v0, Lsyr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsyr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsyr;-><init>(Lvyr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsyr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsyr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lsyr;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lvyr;->g:Llds;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Llds;->e(Leds;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lt1d0;

    .line 68
    .line 69
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    new-instance v0, Lc380;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x77

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v0 .. v8}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lirt;->U(Lc380;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lt1d0;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :goto_2
    instance-of p1, p2, Ln1d0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Ln1d0;

    .line 110
    .line 111
    invoke-static {p1}, Lxm7;->E(Ln1d0;)Lpy90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p2

    .line 119
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final w(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyr;

    .line 7
    .line 8
    iget v1, v0, Ltyr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltyr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyr;-><init>(Lvyr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyr;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltyr;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lvyr;->i:Lu530;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lu530;->f(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Lt1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Lt1d0;

    .line 69
    .line 70
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltid0;

    .line 73
    .line 74
    new-instance p1, Loy90;

    .line 75
    .line 76
    const v0, 0x7f140938

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Ln1d0;

    .line 91
    .line 92
    invoke-static {v4}, Lvqt;->L(Ln1d0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Loy90;

    .line 99
    .line 100
    const v0, 0x7f1400a2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lwl5;->d(Lpy90;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    iget-object p1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    iget-object v1, p0, Lvyr;->p:Lr3w;

    .line 115
    .line 116
    const-string v3, "Failed to delete image share"

    .line 117
    .line 118
    invoke-static {v1, v3, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lny90;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x7e

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lwl5;->d(Lpy90;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object p2
.end method

.method public final y(Leds;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwyr;

    .line 9
    .line 10
    iget-object v2, v2, Lwyr;->i:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lwyr;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lwyr;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v5, Lofp;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, v0, v1}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v1, p0, Lvyr;->m:Lan;

    .line 40
    .line 41
    const-string v2, "ImageDetailUseCase/saveImage"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lwyr;

    .line 16
    .line 17
    iget-object v2, v2, Lwyr;->i:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lwyr;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lwyr;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lkii;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v5, v1

    .line 53
    iget-object v1, p0, Lvyr;->m:Lan;

    .line 54
    .line 55
    const-string v2, "ImageDetailUseCase/saveImageSeries"

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 58
    .line 59
    .line 60
    return-void
.end method
