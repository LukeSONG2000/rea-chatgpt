.class public final Lw0h0;
.super Lti5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw0h0;",
        "Lti5;",
        "Lhe20;",
        "<init>",
        "()V",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n1:Leye0;

.field public o1:Lv5b0;

.field public final p1:Lg1a0;

.field public q1:Lx0h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv0h0;->b:Lv0h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lti5;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw0h0;->p1:Lg1a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktp;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw0h0;->q1:Lx0h0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw0h0;->Z(Lx0h0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(Lx0h0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-interface {v1}, Lx0h0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lktp;->s()Lcvp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lltt;->s0(Lr3v;)Li3v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lisf0;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v3, v0, v6, v9, v4}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-static {v2, v9, v13, v3, v14}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lktp;->w:Lktp;

    .line 39
    .line 40
    check-cast v2, Lj2t;

    .line 41
    .line 42
    iget-object v2, v2, Lj2t;->q1:Luwe0;

    .line 43
    .line 44
    invoke-virtual {v2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq0h0;

    .line 49
    .line 50
    iget-object v3, v2, Lq0h0;->Y:Loi60;

    .line 51
    .line 52
    iget-object v2, v2, Lq0h0;->X:Lpi60;

    .line 53
    .line 54
    invoke-virtual {v3}, Lopv;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1}, Lkdt;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lpi60;->e()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v9, v5}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1}, Lkdt;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Loi60;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lzzg0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lktp;->S()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v15, v3}, Lzzg0;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, Lktp;->Z0:Lu3v;

    .line 109
    .line 110
    invoke-interface {v1}, Lx0h0;->c()Ll2a0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, Lltt;->s0(Lr3v;)Li3v;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v12, Lv9g0;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v12, v1, v9, v3}, Lv9g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    :goto_1
    move-object v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string v1, "com.squareup.workflow1.ui.renderWorkflowIn-snapshot"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lhg20;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v1, Lhg20;->a:Lgrc0;

    .line 140
    .line 141
    move-object v7, v1

    .line 142
    :goto_2
    sget-object v8, Lznz;->g:Lznz;

    .line 143
    .line 144
    new-instance v3, Lwo80;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lwo80;-><init>(Li3v;Ll2a0;Lg1a0;Lgrc0;Lznz;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Lwo80;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Li0h0;

    .line 152
    .line 153
    :try_start_0
    iget-object v6, v3, Lwo80;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Li0h0;->b(Ll2a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v5}, Li0h0;->c(Ll2a0;)Lgrc0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Lwd50;

    .line 164
    .line 165
    invoke-direct {v7, v6, v5}, Lwd50;-><init>(Ljava/lang/Object;Lgrc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v7, Ldn30;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    invoke-direct/range {v7 .. v12}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v9, v13, v7, v14}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lt01;

    .line 185
    .line 186
    invoke-direct {v1, v2, v9, v13}, Lt01;-><init>(Lpi60;Lcng;B)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lghp;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v2, v11, v1, v3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ls01;

    .line 196
    .line 197
    invoke-direct {v1, v2, v13}, Ls01;-><init>(Lghp;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lwd50;

    .line 205
    .line 206
    iget-object v2, v2, Lwd50;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v3, Lid80;->a:Lgih;

    .line 209
    .line 210
    invoke-static {v1, v4, v3, v2}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    new-instance v1, Lvse0;

    .line 215
    .line 216
    sget-object v2, Leye0;->a:Ldye0;

    .line 217
    .line 218
    iget-object v3, v0, Lw0h0;->n1:Leye0;

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    move-object v3, v9

    .line 224
    :goto_3
    new-instance v4, Lgw00;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lx5b0;->b:Lx5b0;

    .line 230
    .line 231
    iget-object v3, v0, Lw0h0;->o1:Lv5b0;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v3, v9

    .line 237
    :goto_4
    new-instance v5, Lgw00;

    .line 238
    .line 239
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v4, v5}, [Lgw00;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Lvse0;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbit;->G(La3v;)Li3v;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v19, v15

    .line 258
    .line 259
    new-instance v15, Les80;

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x12

    .line 264
    .line 265
    sget-object v17, Lz2v;->d:Lz2v;

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    invoke-direct/range {v15 .. v22}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v19

    .line 273
    .line 274
    invoke-static {v2, v9, v13, v15, v14}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 278
    .line 279
    check-cast v2, Lhe20;

    .line 280
    .line 281
    iget-object v2, v2, Lhe20;->a:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lbj5;->j1:Lzre0;

    .line 287
    .line 288
    check-cast v2, Lhe20;

    .line 289
    .line 290
    iget-object v2, v2, Lhe20;->a:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lbj5;->j1:Lzre0;

    .line 296
    .line 297
    check-cast v1, Lhe20;

    .line 298
    .line 299
    iget-object v1, v1, Lhe20;->a:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    new-instance v2, Lsw40;

    .line 302
    .line 303
    const/16 v3, 0x1c

    .line 304
    .line 305
    invoke-direct {v2, v0, v3}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    check-cast v9, Ljava/util/concurrent/CancellationException;

    .line 319
    .line 320
    :cond_5
    if-nez v9, :cond_6

    .line 321
    .line 322
    const-string v2, "Workflow runtime failed"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :cond_6
    iget-object v1, v1, Li0h0;->e:Ljni;

    .line 329
    .line 330
    invoke-static {v1, v9}, Lwnm;->n(Ljni;Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_7
    iput-object v1, v0, Lw0h0;->q1:Lx0h0;

    .line 335
    .line 336
    return-void
.end method

.method public final a0(Lx0h0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx0h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw0h0;->p1:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
