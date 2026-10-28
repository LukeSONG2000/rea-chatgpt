.class public final Lgc30;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldrx;
.implements Lm621;


# instance fields
.field public final j:Lyb30;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public m:Z

.field public final n:Lvbj0;

.field public final o:Lrbj0;

.field public p:Lcom/snap/valdi/callable/ValdiFunction;

.field public final q:Lvbj0;

.field public r:Lcom/snap/valdi/callable/ValdiFunction;

.field public s:Lcom/snap/valdi/callable/ValdiFunction;

.field public t:Lcom/snap/valdi/callable/ValdiFunction;

.field public final u:Lyd30;

.field public final v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb30;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgc30;->j:Lyb30;

    .line 15
    .line 16
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgc30;->k:Lvbj0;

    .line 21
    .line 22
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgc30;->l:Lvbj0;

    .line 27
    .line 28
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgc30;->n:Lvbj0;

    .line 33
    .line 34
    new-instance v0, Lrbj0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgc30;->o:Lrbj0;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lgc30;->q:Lvbj0;

    .line 49
    .line 50
    new-instance v2, Lyd30;

    .line 51
    .line 52
    new-instance v3, Lf70;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const-class v6, Lgc30;

    .line 59
    .line 60
    const-string v7, "dispatchTouchEvent"

    .line 61
    .line 62
    const-string v8, "dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    invoke-direct/range {v3 .. v10}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v3}, Lyd30;-><init>(Landroid/content/Context;Lf70;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v5, Lgc30;->u:Lyd30;

    .line 72
    .line 73
    new-instance p0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v5, Lgc30;->v:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Lyb30;->a(Li4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lgc30;->i()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v1, -0x644d9b2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    move v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/2addr v1, v8

    .line 38
    invoke-virtual {v13, v1, v2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object v1, v3, Lgc30;->j:Lyb30;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyb30;->b()Lrb30;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    new-instance v1, Lo9;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, v3, v7, v2}, Lo9;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, v3, Lgc30;->k:Lvbj0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    new-instance v1, Lp9;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-direct {v1, v3, v7, v2}, Lp9;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v3, Lgc30;->l:Lvbj0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    if-ne v9, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lec30;->c(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v4, v9

    .line 126
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    iget-object v6, v3, Lgc30;->n:Lvbj0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    if-ne v10, v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lec30;->c(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const v0, -0x63166fb1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    iget-object v2, v1, Lrb30;->c:Ly90;

    .line 187
    .line 188
    sget-object v5, Lcb2;->a:Lsox;

    .line 189
    .line 190
    iget-object v6, v1, Lrb30;->d:Landroid/content/res/Configuration;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lcjo;->h:Luow0;

    .line 197
    .line 198
    iget-object v1, v1, Lrb30;->e:Lxvu;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v5, v1}, [Lq2o0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v1, v0

    .line 209
    new-instance v0, Lmvb;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    move-object v5, v10

    .line 213
    invoke-direct/range {v0 .. v6}, Lmvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    const v1, 0x78ce8813

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v8, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x30

    .line 224
    .line 225
    invoke-static {v9, v0, v13, v1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    const v0, -0x6317ab05

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 236
    .line 237
    const-string v1, "Content"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v15, 0x3e

    .line 245
    .line 246
    const v8, 0x7f130dae

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    invoke-static/range {v8 .. v15}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    new-instance v1, Lq9;

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    invoke-direct {v1, v3, v7, v2}, Lq9;-><init>(Ljava/lang/Object;IB)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    new-instance v1, Lm9a;

    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-direct {v1, v3, v7, v2}, Lm9a;-><init>(Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_b
    return-void
.end method

.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc30;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc30;->q:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgc30;->j:Lyb30;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyb30;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrb30;->g:Lyqa;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final h(Lcrx;Lwpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc30;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lgc30;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lgc30;->v:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p1, Lcrx;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcrx;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcrx;->c:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsb30;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lsb30;-><init>(Landroid/os/Handler;Lwpa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushFunction(Lcom/snap/valdi/callable/ValdiFunction;)I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lwpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc30;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc30;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v1, 0x60000

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc30;->j:Lyb30;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lyb30;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lgc30;->k:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lyb30;->a:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lglq;

    .line 45
    .line 46
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "HealthEcosystem:"

    .line 49
    .line 50
    const-string v2, ":"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0a0165

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc30;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lec30;->c(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "hostScroll"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    instance-of v1, p1, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-boolean p1, p0, Lgc30;->m:Z

    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc30;->j:Lyb30;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyb30;->a(Li4;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li4;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lyb30;->e:Lurv0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lurv0;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc30;->j:Lyb30;

    .line 2
    .line 3
    iget-object v0, v0, Lyb30;->e:Lurv0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgc30;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgc30;->n:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-boolean v0, p0, Lgc30;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object p0, p0, Lgc30;->u:Lyd30;

    .line 24
    .line 25
    iget-object v0, p0, Lyd30;->a:Lf70;

    .line 26
    .line 27
    iget-object v1, p0, Lyd30;->b:Lj621;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, p0, Lyd30;->c:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_6

    .line 47
    .line 48
    iput v4, p0, Lyd30;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v2, p0, Lyd30;->c:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, v1, Lj621;->b:F

    .line 65
    .line 66
    sub-float/2addr v2, v7

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v7, v1, Lj621;->c:F

    .line 72
    .line 73
    sub-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v6, v1, Lj621;->a:F

    .line 83
    .line 84
    cmpl-float v2, v2, v6

    .line 85
    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v1, v2, v6, v7}, Lj621;->a(FFZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v1, v5

    .line 106
    :goto_0
    iput v1, p0, Lyd30;->c:I

    .line 107
    .line 108
    if-ne v1, v5, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lf70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    iput v3, p0, Lyd30;->c:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v2, v1, Lj621;->b:F

    .line 140
    .line 141
    iput v6, v1, Lj621;->c:F

    .line 142
    .line 143
    :cond_6
    :goto_1
    iget v1, p0, Lyd30;->c:I

    .line 144
    .line 145
    if-ne v1, v5, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v0, p1}, Lf70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget p0, p0, Lyd30;->c:I

    .line 161
    .line 162
    if-eq p0, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne p0, v3, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, p1}, Lgc30;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    :cond_9
    :goto_2
    sget-object p0, Lk621;->a:Lk621;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    :goto_3
    sget-object p0, Lk621;->b:Lk621;

    .line 181
    .line 182
    return-object p0
.end method
