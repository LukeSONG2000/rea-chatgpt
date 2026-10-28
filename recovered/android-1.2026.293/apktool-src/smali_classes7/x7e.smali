.class public final Lx7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl70;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyr20;

.field public final c:Ls1e;

.field public final d:Lus20;

.field public final e:Lplo0;

.field public f:Luhw0;

.field public g:Luhw0;

.field public h:Z

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:Luhw0;

.field public l:Ljava/lang/Integer;

.field public m:Lcj40;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyr20;Ls1e;Lus20;Lplo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx7e;->b:Lyr20;

    .line 7
    .line 8
    iput-object p3, p0, Lx7e;->c:Ls1e;

    .line 9
    .line 10
    iput-object p4, p0, Lx7e;->d:Lus20;

    .line 11
    .line 12
    iput-object p5, p0, Lx7e;->e:Lplo0;

    .line 13
    .line 14
    const p3, 0x7f060023

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lx7e;->n:I

    .line 22
    .line 23
    check-cast p2, Lf29;

    .line 24
    .line 25
    iget-object p3, p2, Lf29;->a:Lqxk0;

    .line 26
    .line 27
    iget-object p4, p3, Lqxk0;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 28
    .line 29
    const-string p5, "#43957D"

    .line 30
    .line 31
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    iget-object v0, p3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f04014c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ld1f;->n(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p4, p5, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p3, Lqxk0;->l:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 p5, 0xf

    .line 54
    .line 55
    invoke-static {p4, p5}, Lh960;->a(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p3, Lqxk0;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p4, p5}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p3, Lqxk0;->t:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p3, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-virtual {p4, p5}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Lm790;->getLifecycle()Ll690;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v0, Le29;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Le29;-><init>(Lf29;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ll690;->a(Ll790;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Li7e;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Li7e;-><init>(Lx7e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ll690;->a(Ll790;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lx7e;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance p2, Lj7e;

    .line 117
    .line 118
    invoke-direct {p2, p0, p5}, Lj7e;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lql21;)V
    .locals 0

    .line 1
    check-cast p1, Ljzr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7e;->c(Ljzr0;Lql21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7e;->k:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx7e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbs;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v3}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx7e;->k:Luhw0;

    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljzr0;Lql21;)V
    .locals 66

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-boolean v6, v4, Ljzr0;->x:Z

    .line 6
    .line 7
    iget v7, v4, Ljzr0;->o:I

    .line 8
    .line 9
    iget-wide v1, v4, Ljzr0;->A:J

    .line 10
    .line 11
    iget-object v8, v4, Ljzr0;->w:Lsf21;

    .line 12
    .line 13
    iget-object v9, v4, Ljzr0;->n:Lou20;

    .line 14
    .line 15
    iget-object v10, v3, Lx7e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v10}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v0, v3, Lx7e;->m:Lcj40;

    .line 26
    .line 27
    iget-object v14, v4, Ljzr0;->g:Lcj40;

    .line 28
    .line 29
    if-eq v0, v14, :cond_0

    .line 30
    .line 31
    iput-object v14, v3, Lx7e;->m:Lcj40;

    .line 32
    .line 33
    new-instance v15, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 34
    .line 35
    sget-object v16, Lxr20;->IDLE:Lxr20;

    .line 36
    .line 37
    invoke-static {v14}, Low20;->l(Lcj40;)Lwr20;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    const/16 v20, 0x8

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-direct/range {v15 .. v21}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lx7e;->e:Lplo0;

    .line 53
    .line 54
    invoke-static {v0, v15}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v12, v3, Lx7e;->c:Ls1e;

    .line 58
    .line 59
    invoke-interface {v12}, Ls1e;->d()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, Ljzr0;->L:Z

    .line 63
    .line 64
    iget-boolean v5, v3, Lx7e;->h:Z

    .line 65
    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    iput-boolean v0, v3, Lx7e;->h:Z

    .line 69
    .line 70
    invoke-interface {v12, v0}, Ls1e;->c(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    instance-of v13, v9, Lnu20;

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    sget-object v0, Lsf21;->a:Lsf21;

    .line 77
    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    if-ne v8, v0, :cond_3

    .line 81
    .line 82
    move-object v5, v9

    .line 83
    check-cast v5, Lnu20;

    .line 84
    .line 85
    iget v5, v5, Lnu20;->i:I

    .line 86
    .line 87
    if-ne v5, v15, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, Lx7e;->g:Luhw0;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v15}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v5, Lizw;->a:Lggu;

    .line 98
    .line 99
    sget-object v5, Lk8u;->b:Lk8u;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    new-instance v0, Lq7e;

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v15, v19

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    move-object v6, v15

    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    move-object/from16 v13, v17

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(JLx7e;Ljzr0;Ltwp;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-static {v11, v6, v15, v0, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lx7e;->g:Luhw0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move/from16 v19, v6

    .line 130
    .line 131
    move/from16 v16, v13

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v13, v0

    .line 135
    :goto_0
    iget-boolean v0, v4, Ljzr0;->z:Z

    .line 136
    .line 137
    invoke-interface {v12, v0}, Ls1e;->l(Z)V

    .line 138
    .line 139
    .line 140
    iget v0, v3, Lx7e;->n:I

    .line 141
    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    invoke-static {v5, v10, v0}, Liw81;->q(Lql21;Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lx7e;->l:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v7, :cond_d

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v6, Lzej0;->a:Lzej0;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    if-eq v0, v15, :cond_5

    .line 168
    .line 169
    sget-object v6, Lzej0;->b:Lzej0;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v4, Ljzr0;->m:Ljava/util/List;

    .line 172
    .line 173
    new-instance v15, Lb890;

    .line 174
    .line 175
    invoke-direct {v15}, Lb890;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget v5, v4, Ljzr0;->O:I

    .line 183
    .line 184
    sget-object v21, Ll7e;->a:[I

    .line 185
    .line 186
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aget v5, v21, v5

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v5, v0, :cond_6

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    :goto_2
    iget-object v0, v3, Lx7e;->d:Lus20;

    .line 201
    .line 202
    iput-object v6, v0, Lus20;->b:Lzej0;

    .line 203
    .line 204
    move-object/from16 v6, v21

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Iterable;

    .line 207
    .line 208
    move/from16 v21, v7

    .line 209
    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    move-object/from16 v22, v12

    .line 213
    .line 214
    const/16 v12, 0xa

    .line 215
    .line 216
    invoke-static {v6, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lfs7;

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    instance-of v6, v12, Las7;

    .line 242
    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    new-instance v6, Lcom/withpersona/sdk2/camera/analyzers/a;

    .line 246
    .line 247
    invoke-direct {v6, v5}, Lcom/withpersona/sdk2/camera/analyzers/a;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    instance-of v6, v12, Lbs7;

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    new-instance v6, Loq10;

    .line 258
    .line 259
    new-instance v12, Lcom/withpersona/sdk2/camera/analyzers/b;

    .line 260
    .line 261
    invoke-direct {v12, v5}, Lcom/withpersona/sdk2/camera/analyzers/b;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    new-instance v9, Lcom/withpersona/sdk2/camera/analyzers/a;

    .line 267
    .line 268
    invoke-direct {v9, v5}, Lcom/withpersona/sdk2/camera/analyzers/a;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v12, v9}, Loq10;-><init>(Lcom/withpersona/sdk2/camera/analyzers/b;Lcom/withpersona/sdk2/camera/analyzers/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object/from16 v24, v9

    .line 276
    .line 277
    instance-of v6, v12, Lcs7;

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    new-instance v6, Lcom/withpersona/sdk2/camera/analyzers/b;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lcom/withpersona/sdk2/camera/analyzers/b;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    instance-of v6, v12, Lds7;

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    new-instance v6, Lcom/withpersona/sdk2/camera/analyzers/c;

    .line 292
    .line 293
    invoke-direct {v6}, Lcom/withpersona/sdk2/camera/analyzers/c;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    instance-of v6, v12, Les7;

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    new-instance v6, Lyry0;

    .line 302
    .line 303
    invoke-direct {v6}, Lyry0;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v23

    .line 310
    .line 311
    move-object/from16 v9, v24

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    move-object/from16 v24, v9

    .line 319
    .line 320
    iput-object v7, v0, Lus20;->c:Ljava/util/List;

    .line 321
    .line 322
    iput-object v15, v0, Lus20;->d:Ljava/util/List;

    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, Lx7e;->l:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move-object/from16 v24, v9

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    :goto_5
    iget-object v0, v4, Ljzr0;->s:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iput-object v0, v3, Lx7e;->i:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v0, v4, Ljzr0;->v:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    iput-object v0, v3, Lx7e;->j:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    iget-object v0, v4, Ljzr0;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, v4, Ljzr0;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v4, Ljzr0;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, v4, Ljzr0;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v9, v4, Ljzr0;->C:Ljava/lang/String;

    .line 352
    .line 353
    iget v12, v4, Ljzr0;->N:I

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    if-ne v12, v15, :cond_e

    .line 357
    .line 358
    iget-boolean v15, v4, Ljzr0;->G:Z

    .line 359
    .line 360
    if-nez v15, :cond_e

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    :cond_e
    iget-object v15, v4, Ljzr0;->e:Luzr0;

    .line 364
    .line 365
    invoke-static {v10, v15, v14}, Ljo81;->g(Landroid/content/Context;Luzr0;Lcj40;)Leti0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    iget-object v0, v4, Ljzr0;->F:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object v10, v4, Ljzr0;->f:Lyi40;

    .line 378
    .line 379
    invoke-static {v0, v10, v14}, Ltj6;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lyi40;Lcj40;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v65, v15

    .line 384
    .line 385
    move-object v15, v0

    .line 386
    move-object/from16 v0, v65

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-object v0, v15

    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_6
    if-eqz v16, :cond_10

    .line 392
    .line 393
    if-ne v8, v13, :cond_10

    .line 394
    .line 395
    move-object/from16 v8, v24

    .line 396
    .line 397
    check-cast v8, Lnu20;

    .line 398
    .line 399
    iget v8, v8, Lnu20;->i:I

    .line 400
    .line 401
    const/4 v10, 0x2

    .line 402
    if-eq v8, v10, :cond_11

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_7

    .line 406
    :cond_10
    const/4 v10, 0x2

    .line 407
    :cond_11
    const/4 v8, 0x0

    .line 408
    :goto_7
    iget-boolean v13, v4, Ljzr0;->B:Z

    .line 409
    .line 410
    iget-object v10, v4, Ljzr0;->h:Llie0;

    .line 411
    .line 412
    move/from16 v16, v8

    .line 413
    .line 414
    iget-object v8, v4, Ljzr0;->D:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v31, v8

    .line 417
    .line 418
    iget-object v8, v4, Ljzr0;->E:Lhhe;

    .line 419
    .line 420
    move-object/from16 v25, v10

    .line 421
    .line 422
    iget-object v10, v4, Ljzr0;->F:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 423
    .line 424
    move-object/from16 v34, v10

    .line 425
    .line 426
    iget-boolean v10, v4, Ljzr0;->K:Z

    .line 427
    .line 428
    move/from16 v26, v10

    .line 429
    .line 430
    iget-object v10, v4, Ljzr0;->k:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    move/from16 v27, v12

    .line 433
    .line 434
    iget-object v12, v4, Ljzr0;->j:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    move/from16 v35, v13

    .line 437
    .line 438
    new-instance v13, Lzi2;

    .line 439
    .line 440
    move-object/from16 v28, v15

    .line 441
    .line 442
    const/4 v15, 0x5

    .line 443
    invoke-direct {v13, v3, v15}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    new-instance v15, Lai0;

    .line 447
    .line 448
    move-wide/from16 v36, v1

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-direct {v15, v3, v4, v11, v1}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Llw;

    .line 455
    .line 456
    const/16 v1, 0x11

    .line 457
    .line 458
    invoke-direct {v2, v3, v1}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lw42;

    .line 462
    .line 463
    move-object/from16 v39, v2

    .line 464
    .line 465
    const/16 v2, 0x9

    .line 466
    .line 467
    invoke-direct {v1, v3, v2}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, Ljzr0;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 471
    .line 472
    move-object/from16 v40, v11

    .line 473
    .line 474
    iget-object v11, v4, Ljzr0;->M:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v4, v3, Lx7e;->b:Lyr20;

    .line 477
    .line 478
    check-cast v4, Lf29;

    .line 479
    .line 480
    iget-object v3, v4, Lf29;->c:Ls1e;

    .line 481
    .line 482
    move-object/from16 v41, v3

    .line 483
    .line 484
    iget-object v3, v4, Lf29;->a:Lqxk0;

    .line 485
    .line 486
    move-object/from16 v42, v11

    .line 487
    .line 488
    iget-object v11, v3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    move-object/from16 v32, v11

    .line 491
    .line 492
    iget-object v11, v3, Lqxk0;->v:Landroid/widget/ProgressBar;

    .line 493
    .line 494
    move-object/from16 v43, v8

    .line 495
    .line 496
    iget-object v8, v3, Lqxk0;->m:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 497
    .line 498
    move-object/from16 v44, v11

    .line 499
    .line 500
    iget-object v11, v3, Lqxk0;->s:Landroid/widget/TextView;

    .line 501
    .line 502
    move-object/from16 v45, v1

    .line 503
    .line 504
    iget-object v1, v3, Lqxk0;->g:Landroid/widget/TextView;

    .line 505
    .line 506
    move-object/from16 v46, v15

    .line 507
    .line 508
    iget-object v15, v3, Lqxk0;->n:Landroid/view/View;

    .line 509
    .line 510
    move-object/from16 v47, v13

    .line 511
    .line 512
    iget-object v13, v3, Lqxk0;->q:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 513
    .line 514
    move-object/from16 v33, v12

    .line 515
    .line 516
    iget-object v12, v3, Lqxk0;->B:Landroid/widget/TextView;

    .line 517
    .line 518
    move-object/from16 v48, v10

    .line 519
    .line 520
    iget-object v10, v3, Lqxk0;->f:Landroid/widget/TextView;

    .line 521
    .line 522
    move-object/from16 v49, v8

    .line 523
    .line 524
    iget-object v8, v3, Lqxk0;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 525
    .line 526
    move-object/from16 v50, v2

    .line 527
    .line 528
    iget-object v2, v3, Lqxk0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    move-object/from16 v51, v2

    .line 531
    .line 532
    iget-object v2, v3, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 533
    .line 534
    move-object/from16 v52, v0

    .line 535
    .line 536
    iget-object v0, v3, Lqxk0;->o:Landroid/widget/ImageView;

    .line 537
    .line 538
    move-object/from16 v53, v8

    .line 539
    .line 540
    iget-object v8, v3, Lqxk0;->b:Landroid/widget/ProgressBar;

    .line 541
    .line 542
    move-object/from16 v54, v13

    .line 543
    .line 544
    iget-object v13, v3, Lqxk0;->C:Landroid/widget/TextView;

    .line 545
    .line 546
    move-object/from16 v55, v13

    .line 547
    .line 548
    iget-object v13, v3, Lqxk0;->k:Landroid/widget/TextView;

    .line 549
    .line 550
    move-object/from16 v56, v9

    .line 551
    .line 552
    iget-object v9, v3, Lqxk0;->e:Landroid/widget/TextView;

    .line 553
    .line 554
    move-object/from16 v57, v9

    .line 555
    .line 556
    iget-object v9, v3, Lqxk0;->d:Landroid/widget/Button;

    .line 557
    .line 558
    move-object/from16 v58, v9

    .line 559
    .line 560
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    move-object/from16 v32, v9

    .line 565
    .line 566
    iget-object v9, v3, Lqxk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 567
    .line 568
    move-object/from16 v59, v13

    .line 569
    .line 570
    if-eqz v16, :cond_12

    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    move-object v13, v4

    .line 581
    move-object/from16 v8, v21

    .line 582
    .line 583
    move-object/from16 v63, v23

    .line 584
    .line 585
    move-object/from16 v64, v28

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_12
    const/4 v13, 0x0

    .line 590
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x4

    .line 594
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v41 .. v41}, Ls1e;->i()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget v8, v4, Lf29;->e:I

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    if-eq v8, v13, :cond_13

    .line 609
    .line 610
    const/4 v13, 0x5

    .line 611
    goto :goto_8

    .line 612
    :cond_13
    new-instance v8, Lwm5;

    .line 613
    .line 614
    const/4 v13, 0x5

    .line 615
    invoke-direct {v8, v4, v3, v13}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v15}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    :goto_8
    iget-object v8, v4, Lf29;->f:Lcj40;

    .line 622
    .line 623
    if-eqz v8, :cond_1a

    .line 624
    .line 625
    if-eq v8, v14, :cond_1a

    .line 626
    .line 627
    iget v8, v4, Lf29;->e:I

    .line 628
    .line 629
    move-object/from16 v62, v14

    .line 630
    .line 631
    const/4 v14, 0x4

    .line 632
    if-eq v8, v14, :cond_19

    .line 633
    .line 634
    if-ne v8, v13, :cond_14

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_14
    if-eqz v26, :cond_19

    .line 639
    .line 640
    iput v14, v4, Lf29;->e:I

    .line 641
    .line 642
    iget-object v1, v4, Lf29;->g:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v1, :cond_15

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_9

    .line 651
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iput-object v5, v4, Lf29;->g:Ljava/lang/Integer;

    .line 660
    .line 661
    iget-object v5, v3, Lqxk0;->t:Landroid/widget/FrameLayout;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_18

    .line 668
    .line 669
    check-cast v6, Lz3p;

    .line 670
    .line 671
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x4

    .line 677
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 682
    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-virtual {v2, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    add-int/2addr v5, v1

    .line 697
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getHeight()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v5, :cond_17

    .line 702
    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    move v0, v13

    .line 706
    move-object v13, v4

    .line 707
    move v4, v0

    .line 708
    const/4 v0, 0x3

    .line 709
    const/4 v3, 0x2

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_16
    int-to-float v5, v5

    .line 713
    const/high16 v6, 0x40000000    # 2.0f

    .line 714
    .line 715
    div-float v6, v5, v6

    .line 716
    .line 717
    neg-float v6, v6

    .line 718
    int-to-float v1, v1

    .line 719
    div-float/2addr v1, v5

    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    int-to-float v5, v5

    .line 725
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    int-to-float v5, v5

    .line 733
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotY(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-wide/16 v7, 0xc8

    .line 750
    .line 751
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v12, Lc29;

    .line 756
    .line 757
    move v14, v13

    .line 758
    move-object v13, v4

    .line 759
    move v4, v14

    .line 760
    move-object/from16 v16, v3

    .line 761
    .line 762
    move-object/from16 v18, v21

    .line 763
    .line 764
    move-object/from16 v17, v23

    .line 765
    .line 766
    move-object/from16 v15, v28

    .line 767
    .line 768
    move-object/from16 v14, v62

    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    invoke-direct/range {v12 .. v18}, Lc29;-><init>(Lf29;Lcj40;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lqxk0;Leti0;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3a

    .line 816
    .line 817
    :cond_17
    move v3, v13

    .line 818
    move-object v13, v4

    .line 819
    move v4, v3

    .line 820
    const/4 v3, 0x2

    .line 821
    const/4 v0, 0x3

    .line 822
    :goto_a
    iput v0, v13, Lf29;->e:I

    .line 823
    .line 824
    goto/16 :goto_3a

    .line 825
    .line 826
    :cond_18
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 827
    .line 828
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_19
    :goto_b
    move-object v13, v4

    .line 833
    move-object/from16 v8, v21

    .line 834
    .line 835
    move-object/from16 v63, v23

    .line 836
    .line 837
    move-object/from16 v64, v28

    .line 838
    .line 839
    move-object/from16 v14, v62

    .line 840
    .line 841
    :goto_c
    const/4 v4, 0x0

    .line 842
    goto :goto_d

    .line 843
    :cond_1a
    move-object v13, v4

    .line 844
    move-object/from16 v8, v21

    .line 845
    .line 846
    move-object/from16 v63, v23

    .line 847
    .line 848
    move-object/from16 v64, v28

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :goto_d
    iput-object v14, v13, Lf29;->f:Lcj40;

    .line 852
    .line 853
    :goto_e
    iget v4, v13, Lf29;->e:I

    .line 854
    .line 855
    move-object/from16 v62, v14

    .line 856
    .line 857
    const/4 v14, 0x4

    .line 858
    if-eq v4, v14, :cond_1c

    .line 859
    .line 860
    const/4 v14, 0x5

    .line 861
    if-ne v4, v14, :cond_1b

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_1b
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    :goto_f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    const/16 v6, 0x8

    .line 878
    .line 879
    if-eqz v4, :cond_1d

    .line 880
    .line 881
    move v4, v6

    .line 882
    goto :goto_10

    .line 883
    :cond_1d
    const/4 v4, 0x0

    .line 884
    :goto_10
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1e

    .line 895
    .line 896
    move v4, v6

    .line 897
    goto :goto_11

    .line 898
    :cond_1e
    const/4 v4, 0x0

    .line 899
    :goto_11
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget-object v5, v3, Lqxk0;->h:Landroid/widget/LinearLayout;

    .line 907
    .line 908
    if-eqz v4, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    goto :goto_12

    .line 915
    :cond_1f
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :goto_12
    if-eqz v56, :cond_20

    .line 920
    .line 921
    if-eqz v16, :cond_21

    .line 922
    .line 923
    :cond_20
    move-object/from16 v4, v56

    .line 924
    .line 925
    move-object/from16 v5, v59

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_21
    move-object/from16 v5, v59

    .line 929
    .line 930
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v4, v56

    .line 934
    .line 935
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :goto_13
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const-string v7, "accessibility"

    .line 947
    .line 948
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 953
    .line 954
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_27

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-eqz v5, :cond_27

    .line 965
    .line 966
    const/16 v5, 0x4000

    .line 967
    .line 968
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-eqz v4, :cond_22

    .line 973
    .line 974
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_22
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_26

    .line 987
    .line 988
    const/4 v7, 0x1

    .line 989
    if-eq v4, v7, :cond_25

    .line 990
    .line 991
    const/4 v7, 0x2

    .line 992
    if-eq v4, v7, :cond_26

    .line 993
    .line 994
    const/4 v7, 0x3

    .line 995
    if-eq v4, v7, :cond_24

    .line 996
    .line 997
    const/4 v14, 0x4

    .line 998
    if-ne v4, v14, :cond_23

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_24
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    const v14, 0x7f1313ff

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_25
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    const v14, 0x7f1313fe

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_26
    :goto_15
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    const v14, 0x7f131400

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :goto_16
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    const v14, 0x7f131401

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :goto_17
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-interface {v4, v11, v5}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_27
    invoke-static/range {v27 .. v27}, Lgvx0;->G(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_2a

    .line 1091
    .line 1092
    const/4 v7, 0x1

    .line 1093
    if-eq v4, v7, :cond_29

    .line 1094
    .line 1095
    const/4 v5, 0x2

    .line 1096
    if-ne v4, v5, :cond_28

    .line 1097
    .line 1098
    move-object/from16 v4, v58

    .line 1099
    .line 1100
    const/4 v14, 0x4

    .line 1101
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    goto :goto_18

    .line 1106
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_29
    move-object/from16 v4, v58

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_2a
    move-object/from16 v4, v58

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1124
    .line 1125
    .line 1126
    :goto_18
    const v7, 0x7f040489

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v14, v32

    .line 1130
    .line 1131
    invoke-static {v14, v7}, Ld1f;->j(Landroid/content/Context;I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_2c

    .line 1136
    .line 1137
    const/16 v7, 0x11

    .line 1138
    .line 1139
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    if-eqz v7, :cond_2b

    .line 1147
    .line 1148
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1149
    .line 1150
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_2b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1158
    .line 1159
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_2c
    :goto_19
    const v5, 0x7f040495

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v14, v5}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    if-eqz v5, :cond_2d

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    :goto_1a
    const/4 v7, 0x0

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_2d
    const v5, 0x7f080295

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1a

    .line 1182
    :goto_1b
    invoke-virtual {v1, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1183
    .line 1184
    .line 1185
    iget v5, v13, Lf29;->e:I

    .line 1186
    .line 1187
    const/4 v6, 0x4

    .line 1188
    if-eq v5, v6, :cond_2e

    .line 1189
    .line 1190
    const/4 v6, 0x5

    .line 1191
    if-ne v5, v6, :cond_2f

    .line 1192
    .line 1193
    :cond_2e
    move-object/from16 v21, v8

    .line 1194
    .line 1195
    move-object/from16 v5, v54

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :cond_2f
    move-object/from16 v5, v64

    .line 1199
    .line 1200
    if-eqz v5, :cond_31

    .line 1201
    .line 1202
    iget-object v6, v13, Lf29;->d:Landroid/view/View;

    .line 1203
    .line 1204
    if-nez v6, :cond_30

    .line 1205
    .line 1206
    iget-object v6, v3, Lqxk0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1207
    .line 1208
    invoke-static {v5, v6, v7}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    iput-object v5, v13, Lf29;->d:Landroid/view/View;

    .line 1213
    .line 1214
    move-object/from16 v5, v54

    .line 1215
    .line 1216
    const/16 v6, 0x8

    .line 1217
    .line 1218
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_1c
    move-object/from16 v21, v8

    .line 1222
    .line 1223
    move-object/from16 v7, v63

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_30
    move-object/from16 v5, v54

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_31
    move-object/from16 v5, v54

    .line 1230
    .line 1231
    iget v6, v13, Lf29;->h:I

    .line 1232
    .line 1233
    move-object/from16 v21, v8

    .line 1234
    .line 1235
    move-object/from16 v7, v63

    .line 1236
    .line 1237
    iget v8, v7, Leti0;->a:I

    .line 1238
    .line 1239
    if-eq v6, v8, :cond_32

    .line 1240
    .line 1241
    iput v8, v13, Lf29;->h:I

    .line 1242
    .line 1243
    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_32
    :goto_1d
    iget v6, v7, Leti0;->b:I

    .line 1251
    .line 1252
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1e
    const v6, 0x7f04048d

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v14, v6}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    if-eqz v6, :cond_33

    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    move-object/from16 v7, v53

    .line 1269
    .line 1270
    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v8, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_33
    move-object/from16 v7, v53

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    const/4 v8, 0x4

    .line 1287
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    :goto_1f
    const v6, 0x7f040488

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v14, v6}, Ljo81;->f(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v15, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v6, v52

    .line 1307
    .line 1308
    instance-of v8, v6, Lpzr0;

    .line 1309
    .line 1310
    if-eqz v8, :cond_34

    .line 1311
    .line 1312
    iget-object v8, v13, Lf29;->i:Landroid/view/View;

    .line 1313
    .line 1314
    if-nez v8, :cond_34

    .line 1315
    .line 1316
    new-instance v8, Lz29;

    .line 1317
    .line 1318
    move-object/from16 v52, v6

    .line 1319
    .line 1320
    const/16 v6, 0x8

    .line 1321
    .line 1322
    invoke-direct {v8, v14, v6}, Lz29;-><init>(Landroid/content/Context;B)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v6, v52

    .line 1326
    .line 1327
    check-cast v6, Lpzr0;

    .line 1328
    .line 1329
    iget-object v6, v6, Lpzr0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 1330
    .line 1331
    invoke-static {v8, v6}, Lwgp0;->b(Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    iput-object v6, v13, Lf29;->i:Landroid/view/View;

    .line 1336
    .line 1337
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v14, 0x4

    .line 1341
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v6, v13, Lf29;->i:Landroid/view/View;

    .line 1348
    .line 1349
    if-eqz v6, :cond_34

    .line 1350
    .line 1351
    new-instance v9, Lfm2;

    .line 1352
    .line 1353
    const/4 v14, 0x1

    .line 1354
    invoke-direct {v9, v13, v8, v3, v14}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v9, v6}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_34
    if-eqz v50, :cond_4c

    .line 1361
    .line 1362
    move-object/from16 v8, v50

    .line 1363
    .line 1364
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;

    .line 1365
    .line 1366
    iget-object v14, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 1367
    .line 1368
    const-wide/high16 v26, 0x4020000000000000L    # 8.0

    .line 1369
    .line 1370
    move-object/from16 v53, v7

    .line 1371
    .line 1372
    const/16 v23, 0x7

    .line 1373
    .line 1374
    invoke-static/range {v26 .. v27}, Lrez;->a(D)D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    double-to-float v6, v6

    .line 1379
    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    .line 1380
    .line 1381
    move/from16 v28, v6

    .line 1382
    .line 1383
    invoke-static/range {v58 .. v59}, Lrez;->a(D)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v6

    .line 1387
    double-to-int v6, v6

    .line 1388
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->j2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    move/from16 v30, v6

    .line 1393
    .line 1394
    iget-object v6, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;

    .line 1395
    .line 1396
    move-object/from16 v50, v13

    .line 1397
    .line 1398
    const/4 v13, -0x1

    .line 1399
    if-eqz v7, :cond_35

    .line 1400
    .line 1401
    invoke-static {v12, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_35
    if-eqz v14, :cond_36

    .line 1408
    .line 1409
    iget-object v7, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1410
    .line 1411
    if-eqz v7, :cond_36

    .line 1412
    .line 1413
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :cond_36
    const/4 v7, 0x0

    .line 1417
    :goto_20
    if-eqz v7, :cond_38

    .line 1418
    .line 1419
    invoke-static {v10, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 1423
    .line 1424
    if-eqz v7, :cond_37

    .line 1425
    .line 1426
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1427
    .line 1428
    if-eqz v7, :cond_37

    .line 1429
    .line 1430
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1431
    .line 1432
    if-eqz v7, :cond_37

    .line 1433
    .line 1434
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_37
    const/4 v7, 0x0

    .line 1438
    :goto_21
    if-nez v7, :cond_38

    .line 1439
    .line 1440
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_38
    iget-object v7, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;

    .line 1444
    .line 1445
    if-eqz v7, :cond_39

    .line 1446
    .line 1447
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1448
    .line 1449
    if-eqz v7, :cond_39

    .line 1450
    .line 1451
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1452
    .line 1453
    if-eqz v7, :cond_39

    .line 1454
    .line 1455
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_39
    const/4 v7, 0x0

    .line 1459
    :goto_22
    if-eqz v7, :cond_3a

    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    invoke-virtual {v2, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setBorderColor(I)V

    .line 1466
    .line 1467
    .line 1468
    :cond_3a
    iget-object v7, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 1469
    .line 1470
    if-eqz v7, :cond_3b

    .line 1471
    .line 1472
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 1473
    .line 1474
    if-eqz v7, :cond_3b

    .line 1475
    .line 1476
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 1477
    .line 1478
    if-eqz v7, :cond_3b

    .line 1479
    .line 1480
    invoke-interface {v7}, Llex0;->K0()Ljava/lang/Double;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    goto :goto_23

    .line 1485
    :cond_3b
    const/4 v7, 0x0

    .line 1486
    :goto_23
    if-eqz v7, :cond_3c

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v58

    .line 1492
    move-object v7, v14

    .line 1493
    invoke-static/range {v58 .. v59}, Lrez;->a(D)D

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v13

    .line 1497
    double-to-float v12, v13

    .line 1498
    goto :goto_24

    .line 1499
    :cond_3c
    move-object v7, v14

    .line 1500
    move/from16 v12, v28

    .line 1501
    .line 1502
    :goto_24
    iget-object v13, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->o:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;

    .line 1503
    .line 1504
    if-eqz v13, :cond_3d

    .line 1505
    .line 1506
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 1507
    .line 1508
    if-eqz v13, :cond_3d

    .line 1509
    .line 1510
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1511
    .line 1512
    if-eqz v13, :cond_3d

    .line 1513
    .line 1514
    iget-object v13, v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 1515
    .line 1516
    if-eqz v13, :cond_3d

    .line 1517
    .line 1518
    invoke-interface {v13}, Llex0;->K0()Ljava/lang/Double;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    goto :goto_25

    .line 1523
    :cond_3d
    const/4 v13, 0x0

    .line 1524
    :goto_25
    if-eqz v13, :cond_3e

    .line 1525
    .line 1526
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v13

    .line 1530
    invoke-static {v13, v14}, Lrez;->a(D)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v13

    .line 1534
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v13

    .line 1538
    double-to-int v13, v13

    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1540
    .line 1541
    .line 1542
    move-result v14

    .line 1543
    move-object/from16 v28, v11

    .line 1544
    .line 1545
    invoke-static/range {v26 .. v27}, Lrez;->a(D)D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v10

    .line 1549
    double-to-int v10, v10

    .line 1550
    add-int/2addr v10, v13

    .line 1551
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1552
    .line 1553
    .line 1554
    move-result v11

    .line 1555
    move-object/from16 v26, v7

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    invoke-virtual {v0, v14, v10, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_26

    .line 1565
    :cond_3e
    move-object/from16 v26, v7

    .line 1566
    .line 1567
    move-object/from16 v28, v11

    .line 1568
    .line 1569
    move/from16 v13, v30

    .line 1570
    .line 1571
    :goto_26
    iget-object v7, v3, Lqxk0;->y:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 1572
    .line 1573
    int-to-float v10, v13

    .line 1574
    add-float v11, v12, v10

    .line 1575
    .line 1576
    invoke-virtual {v7, v11}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->setRadius(F)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v7, v26

    .line 1580
    .line 1581
    if-eqz v26, :cond_3f

    .line 1582
    .line 1583
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1584
    .line 1585
    if-eqz v11, :cond_3f

    .line 1586
    .line 1587
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1588
    .line 1589
    goto :goto_27

    .line 1590
    :cond_3f
    const/4 v11, 0x0

    .line 1591
    :goto_27
    if-eqz v11, :cond_40

    .line 1592
    .line 1593
    sget-object v14, Ly2z0;->a:Ly2z0;

    .line 1594
    .line 1595
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v14

    .line 1599
    move-object/from16 v52, v8

    .line 1600
    .line 1601
    move-object/from16 v8, v28

    .line 1602
    .line 1603
    invoke-static {v8, v11, v14}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_28

    .line 1607
    :cond_40
    move-object/from16 v52, v8

    .line 1608
    .line 1609
    :goto_28
    if-eqz v7, :cond_41

    .line 1610
    .line 1611
    iget-object v8, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1612
    .line 1613
    if-eqz v8, :cond_41

    .line 1614
    .line 1615
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1616
    .line 1617
    if-eqz v8, :cond_41

    .line 1618
    .line 1619
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 1620
    .line 1621
    if-eqz v8, :cond_41

    .line 1622
    .line 1623
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;->a:Lgex0;

    .line 1624
    .line 1625
    if-eqz v8, :cond_41

    .line 1626
    .line 1627
    iget-object v8, v8, Lgex0;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    goto :goto_29

    .line 1630
    :cond_41
    const/4 v8, 0x0

    .line 1631
    :goto_29
    if-eqz v7, :cond_43

    .line 1632
    .line 1633
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 1634
    .line 1635
    if-eqz v7, :cond_43

    .line 1636
    .line 1637
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1638
    .line 1639
    if-eqz v7, :cond_43

    .line 1640
    .line 1641
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 1642
    .line 1643
    if-eqz v7, :cond_42

    .line 1644
    .line 1645
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 1646
    .line 1647
    if-eqz v7, :cond_42

    .line 1648
    .line 1649
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->a:Liex0;

    .line 1650
    .line 1651
    goto :goto_2a

    .line 1652
    :cond_42
    const/4 v7, 0x0

    .line 1653
    :goto_2a
    if-nez v7, :cond_44

    .line 1654
    .line 1655
    :cond_43
    sget-object v7, Liex0;->NORMAL:Liex0;

    .line 1656
    .line 1657
    :cond_44
    invoke-static {v1, v8, v7}, Leg2;->p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1661
    .line 1662
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->getBorderColor()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    invoke-virtual {v1, v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1679
    .line 1680
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    const/4 v7, -0x1

    .line 1684
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v8, 0x8

    .line 1688
    .line 1689
    new-array v7, v8, [F

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v60, 0x0

    .line 1694
    .line 1695
    aput v60, v7, v17

    .line 1696
    .line 1697
    const/4 v13, 0x1

    .line 1698
    aput v60, v7, v13

    .line 1699
    .line 1700
    const/16 v18, 0x2

    .line 1701
    .line 1702
    aput v60, v7, v18

    .line 1703
    .line 1704
    const/16 v61, 0x3

    .line 1705
    .line 1706
    aput v60, v7, v61

    .line 1707
    .line 1708
    const/16 v38, 0x4

    .line 1709
    .line 1710
    aput v12, v7, v38

    .line 1711
    .line 1712
    const/16 v29, 0x5

    .line 1713
    .line 1714
    aput v12, v7, v29

    .line 1715
    .line 1716
    const/4 v8, 0x6

    .line 1717
    aput v12, v7, v8

    .line 1718
    .line 1719
    aput v12, v7, v23

    .line 1720
    .line 1721
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1722
    .line 1723
    .line 1724
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 1725
    .line 1726
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v7

    .line 1730
    double-to-int v7, v7

    .line 1731
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 1732
    .line 1733
    invoke-direct {v8, v1, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v1, v51

    .line 1737
    .line 1738
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v52 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->c()Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    if-eqz v7, :cond_45

    .line 1746
    .line 1747
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    const-string v8, "#000000"

    .line 1752
    .line 1753
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v8

    .line 1757
    invoke-virtual {v5, v8, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1758
    .line 1759
    .line 1760
    :cond_45
    invoke-virtual/range {v52 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->a()Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    if-eqz v7, :cond_46

    .line 1765
    .line 1766
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    const-string v8, "#43957D"

    .line 1771
    .line 1772
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    invoke-virtual {v5, v8, v7}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 1777
    .line 1778
    .line 1779
    :cond_46
    invoke-virtual {v2, v10}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setStrokeWidth(F)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setCornerRadius(F)V

    .line 1783
    .line 1784
    .line 1785
    if-eqz v9, :cond_47

    .line 1786
    .line 1787
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1788
    .line 1789
    if-eqz v5, :cond_47

    .line 1790
    .line 1791
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1792
    .line 1793
    if-eqz v5, :cond_47

    .line 1794
    .line 1795
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :cond_47
    const/4 v5, 0x0

    .line 1799
    :goto_2b
    if-eqz v5, :cond_48

    .line 1800
    .line 1801
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setHighlightColor(I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_48
    if-eqz v9, :cond_49

    .line 1809
    .line 1810
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 1811
    .line 1812
    if-eqz v5, :cond_49

    .line 1813
    .line 1814
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 1815
    .line 1816
    if-eqz v5, :cond_49

    .line 1817
    .line 1818
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 1819
    .line 1820
    goto :goto_2c

    .line 1821
    :cond_49
    const/4 v5, 0x0

    .line 1822
    :goto_2c
    if-eqz v5, :cond_4a

    .line 1823
    .line 1824
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    move-object/from16 v7, v49

    .line 1829
    .line 1830
    invoke-virtual {v7, v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->setControlsColor(I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_2d

    .line 1834
    :cond_4a
    move-object/from16 v7, v49

    .line 1835
    .line 1836
    :goto_2d
    if-eqz v6, :cond_4b

    .line 1837
    .line 1838
    iget-object v5, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 1839
    .line 1840
    if-eqz v5, :cond_4b

    .line 1841
    .line 1842
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1843
    .line 1844
    if-eqz v5, :cond_4b

    .line 1845
    .line 1846
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 1847
    .line 1848
    if-eqz v5, :cond_4b

    .line 1849
    .line 1850
    invoke-interface {v5}, Llex0;->K0()Ljava/lang/Double;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    if-eqz v5, :cond_4b

    .line 1855
    .line 1856
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v8

    .line 1860
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v8

    .line 1864
    iget-object v5, v3, Lqxk0;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 1865
    .line 1866
    double-to-int v8, v8

    .line 1867
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_4b
    if-eqz v6, :cond_4d

    .line 1871
    .line 1872
    iget-object v5, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;

    .line 1873
    .line 1874
    if-eqz v5, :cond_4d

    .line 1875
    .line 1876
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 1877
    .line 1878
    if-eqz v5, :cond_4d

    .line 1879
    .line 1880
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 1881
    .line 1882
    if-eqz v5, :cond_4d

    .line 1883
    .line 1884
    invoke-interface {v5}, Llex0;->K0()Ljava/lang/Double;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    if-eqz v5, :cond_4d

    .line 1889
    .line 1890
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v5

    .line 1894
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v5

    .line 1898
    iget-object v8, v3, Lqxk0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 1899
    .line 1900
    double-to-int v5, v5

    .line 1901
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_4c
    move-object/from16 v53, v7

    .line 1906
    .line 1907
    move-object/from16 v7, v49

    .line 1908
    .line 1909
    move-object/from16 v52, v50

    .line 1910
    .line 1911
    move-object/from16 v1, v51

    .line 1912
    .line 1913
    const/16 v23, 0x7

    .line 1914
    .line 1915
    move-object/from16 v50, v13

    .line 1916
    .line 1917
    :cond_4d
    :goto_2e
    new-instance v5, Lpz7;

    .line 1918
    .line 1919
    move-object/from16 v6, v48

    .line 1920
    .line 1921
    const/4 v13, 0x1

    .line 1922
    invoke-direct {v5, v6, v13}, Lpz7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v6, Lx19;

    .line 1926
    .line 1927
    move-object/from16 v8, v33

    .line 1928
    .line 1929
    const/4 v13, 0x0

    .line 1930
    invoke-direct {v6, v8, v13}, Lx19;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v8, v3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 1934
    .line 1935
    if-eqz v52, :cond_4e

    .line 1936
    .line 1937
    invoke-static/range {v52 .. v52}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    move-object/from16 v30, v9

    .line 1942
    .line 1943
    goto :goto_2f

    .line 1944
    :cond_4e
    const/16 v30, 0x0

    .line 1945
    .line 1946
    :goto_2f
    if-eqz v52, :cond_4f

    .line 1947
    .line 1948
    invoke-virtual/range {v52 .. v52}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->e()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    move-object/from16 v32, v9

    .line 1953
    .line 1954
    goto :goto_30

    .line 1955
    :cond_4f
    const/16 v32, 0x0

    .line 1956
    .line 1957
    :goto_30
    const/16 v33, 0x8

    .line 1958
    .line 1959
    move-object/from16 v26, v5

    .line 1960
    .line 1961
    move-object/from16 v27, v6

    .line 1962
    .line 1963
    move-object/from16 v28, v7

    .line 1964
    .line 1965
    move-object/from16 v29, v8

    .line 1966
    .line 1967
    invoke-static/range {v25 .. v33}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v5, v3, Lqxk0;->j:Landroid/widget/ToggleButton;

    .line 1971
    .line 1972
    new-instance v6, Ly19;

    .line 1973
    .line 1974
    move-object/from16 v7, v47

    .line 1975
    .line 1976
    invoke-direct {v6, v7}, Ly19;-><init>(Lzi2;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v5, Lz19;

    .line 1983
    .line 1984
    move-object/from16 v6, v46

    .line 1985
    .line 1986
    const/4 v13, 0x0

    .line 1987
    invoke-direct {v5, v6, v13}, Lz19;-><init>(Ljava/lang/Object;B)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface/range {v41 .. v41}, Ls1e;->i()Landroid/view/View;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    new-instance v5, La29;

    .line 1998
    .line 1999
    move-object/from16 v6, v45

    .line 2000
    .line 2001
    invoke-direct {v5, v6, v13}, La29;-><init>(Ljava/lang/Object;B)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v4, v3, Lqxk0;->u:Landroid/view/View;

    .line 2008
    .line 2009
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2010
    .line 2011
    if-eqz v35, :cond_50

    .line 2012
    .line 2013
    const v6, 0x3f28f5c3    # 0.66f

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v4, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v7, v53

    .line 2020
    .line 2021
    const/4 v6, 0x0

    .line 2022
    invoke-static {v7, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v1, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v8, v44

    .line 2032
    .line 2033
    invoke-static {v8, v5}, Lf29;->a(Landroid/view/View;F)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v13, v50

    .line 2037
    .line 2038
    iget v0, v13, Lf29;->e:I

    .line 2039
    .line 2040
    const/4 v9, 0x3

    .line 2041
    if-ne v0, v9, :cond_51

    .line 2042
    .line 2043
    const/4 v4, 0x0

    .line 2044
    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_31

    .line 2048
    :cond_50
    move-object/from16 v8, v44

    .line 2049
    .line 2050
    move-object/from16 v13, v50

    .line 2051
    .line 2052
    move-object/from16 v7, v53

    .line 2053
    .line 2054
    const/4 v6, 0x0

    .line 2055
    const/4 v9, 0x3

    .line 2056
    invoke-static {v4, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v7, v5}, Lf29;->a(Landroid/view/View;F)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v0, v5}, Lf29;->a(Landroid/view/View;F)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0, v5}, Lf29;->a(Landroid/view/View;F)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v8, v6}, Lf29;->a(Landroid/view/View;F)V

    .line 2069
    .line 2070
    .line 2071
    iget v0, v13, Lf29;->e:I

    .line 2072
    .line 2073
    if-ne v0, v9, :cond_51

    .line 2074
    .line 2075
    const/4 v7, 0x1

    .line 2076
    invoke-virtual {v2, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 2077
    .line 2078
    .line 2079
    :cond_51
    :goto_31
    iget-object v0, v3, Lqxk0;->A:Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;

    .line 2080
    .line 2081
    const/16 v6, 0x8

    .line 2082
    .line 2083
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v2, v43

    .line 2087
    .line 2088
    instance-of v3, v2, Ljow0;

    .line 2089
    .line 2090
    if-eqz v3, :cond_5d

    .line 2091
    .line 2092
    const/4 v4, 0x0

    .line 2093
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    .line 2095
    .line 2096
    move-object v8, v2

    .line 2097
    check-cast v8, Ljow0;

    .line 2098
    .line 2099
    iget-object v2, v8, Ljow0;->a:Ljava/lang/String;

    .line 2100
    .line 2101
    iget-object v3, v8, Ljow0;->b:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-object v4, v8, Ljow0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 2104
    .line 2105
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/governmentid/captureTips/StaticCaptureTipsView;->a:Layk0;

    .line 2106
    .line 2107
    iget-object v5, v0, Layk0;->e:Landroid/widget/TextView;

    .line 2108
    .line 2109
    iget-object v6, v0, Layk0;->d:Landroid/widget/TextView;

    .line 2110
    .line 2111
    const-string v7, ""

    .line 2112
    .line 2113
    if-nez v2, :cond_52

    .line 2114
    .line 2115
    move-object v2, v7

    .line 2116
    :cond_52
    invoke-static {v5, v2}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    if-nez v3, :cond_53

    .line 2120
    .line 2121
    move-object v3, v7

    .line 2122
    :cond_53
    invoke-static {v6, v3}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    if-eqz v4, :cond_54

    .line 2126
    .line 2127
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2128
    .line 2129
    if-eqz v2, :cond_54

    .line 2130
    .line 2131
    iget-object v3, v0, Layk0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-static {v2, v3, v4}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 2135
    .line 2136
    .line 2137
    iget-object v2, v0, Layk0;->b:Landroid/widget/ImageView;

    .line 2138
    .line 2139
    const/16 v8, 0x8

    .line 2140
    .line 2141
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2142
    .line 2143
    .line 2144
    :cond_54
    move-object/from16 v8, v52

    .line 2145
    .line 2146
    if-eqz v52, :cond_56

    .line 2147
    .line 2148
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 2149
    .line 2150
    if-eqz v2, :cond_55

    .line 2151
    .line 2152
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 2153
    .line 2154
    if-eqz v2, :cond_55

    .line 2155
    .line 2156
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2157
    .line 2158
    goto :goto_32

    .line 2159
    :cond_55
    const/4 v5, 0x0

    .line 2160
    :goto_32
    if-eqz v5, :cond_56

    .line 2161
    .line 2162
    iget-object v2, v0, Layk0;->e:Landroid/widget/TextView;

    .line 2163
    .line 2164
    invoke-static {v2, v5}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_56
    if-eqz v8, :cond_58

    .line 2168
    .line 2169
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 2170
    .line 2171
    if-eqz v2, :cond_57

    .line 2172
    .line 2173
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 2174
    .line 2175
    if-eqz v2, :cond_57

    .line 2176
    .line 2177
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2178
    .line 2179
    goto :goto_33

    .line 2180
    :cond_57
    const/4 v5, 0x0

    .line 2181
    :goto_33
    if-eqz v5, :cond_58

    .line 2182
    .line 2183
    invoke-static {v6, v5}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_58
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2187
    .line 2188
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    const v3, -0x333334

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2195
    .line 2196
    .line 2197
    const/high16 v3, 0x41000000    # 8.0f

    .line 2198
    .line 2199
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2200
    .line 2201
    .line 2202
    if-eqz v8, :cond_5a

    .line 2203
    .line 2204
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;

    .line 2205
    .line 2206
    if-eqz v3, :cond_59

    .line 2207
    .line 2208
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 2209
    .line 2210
    if-eqz v3, :cond_59

    .line 2211
    .line 2212
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 2213
    .line 2214
    if-eqz v3, :cond_59

    .line 2215
    .line 2216
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 2217
    .line 2218
    goto :goto_34

    .line 2219
    :cond_59
    const/4 v5, 0x0

    .line 2220
    :goto_34
    if-eqz v5, :cond_5a

    .line 2221
    .line 2222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2227
    .line 2228
    .line 2229
    :cond_5a
    if-eqz v8, :cond_5c

    .line 2230
    .line 2231
    iget-object v3, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;

    .line 2232
    .line 2233
    if-eqz v3, :cond_5b

    .line 2234
    .line 2235
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 2236
    .line 2237
    if-eqz v3, :cond_5b

    .line 2238
    .line 2239
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 2240
    .line 2241
    if-eqz v3, :cond_5b

    .line 2242
    .line 2243
    invoke-interface {v3}, Llex0;->K0()Ljava/lang/Double;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    goto :goto_35

    .line 2248
    :cond_5b
    const/4 v5, 0x0

    .line 2249
    :goto_35
    if-eqz v5, :cond_5c

    .line 2250
    .line 2251
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v3

    .line 2255
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v3

    .line 2259
    double-to-float v3, v3

    .line 2260
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2261
    .line 2262
    .line 2263
    :cond_5c
    iget-object v0, v0, Layk0;->a:Landroid/widget/LinearLayout;

    .line 2264
    .line 2265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v0, v57

    .line 2269
    .line 2270
    const/16 v6, 0x8

    .line 2271
    .line 2272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_36

    .line 2276
    :cond_5d
    move-object/from16 v8, v52

    .line 2277
    .line 2278
    move-object/from16 v0, v57

    .line 2279
    .line 2280
    instance-of v3, v2, Lh0a;

    .line 2281
    .line 2282
    if-eqz v3, :cond_5f

    .line 2283
    .line 2284
    move-object v3, v2

    .line 2285
    check-cast v3, Lh0a;

    .line 2286
    .line 2287
    iget-object v3, v3, Lh0a;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    if-nez v4, :cond_5e

    .line 2294
    .line 2295
    const/4 v14, 0x4

    .line 2296
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_36

    .line 2300
    :cond_5e
    const/4 v4, 0x0

    .line 2301
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v25, Lb29;

    .line 2308
    .line 2309
    move-object/from16 v29, v2

    .line 2310
    .line 2311
    move-object/from16 v28, v8

    .line 2312
    .line 2313
    move-object/from16 v27, v13

    .line 2314
    .line 2315
    move-object/from16 v30, v34

    .line 2316
    .line 2317
    move-object/from16 v26, v39

    .line 2318
    .line 2319
    invoke-direct/range {v25 .. v30}, Lb29;-><init>(Llw;Lf29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lhhe;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v2, v25

    .line 2323
    .line 2324
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_36

    .line 2328
    :cond_5f
    const/4 v14, 0x4

    .line 2329
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    .line 2331
    .line 2332
    :goto_36
    iget-object v0, v13, Lf29;->b:Lghe;

    .line 2333
    .line 2334
    iget-object v2, v0, Lghe;->b:Lrxk0;

    .line 2335
    .line 2336
    if-nez v2, :cond_60

    .line 2337
    .line 2338
    goto :goto_37

    .line 2339
    :cond_60
    iget-boolean v0, v0, Lghe;->c:Z

    .line 2340
    .line 2341
    iget-object v3, v2, Lrxk0;->a:Landroid/widget/FrameLayout;

    .line 2342
    .line 2343
    if-eqz v0, :cond_61

    .line 2344
    .line 2345
    new-instance v0, Lj52;

    .line 2346
    .line 2347
    move/from16 v4, v23

    .line 2348
    .line 2349
    invoke-direct {v0, v2, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v0, v3}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_37

    .line 2356
    :cond_61
    const/4 v15, 0x0

    .line 2357
    invoke-static {v15, v3}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_37
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_62

    .line 2365
    .line 2366
    const/16 v6, 0x8

    .line 2367
    .line 2368
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v4, 0x0

    .line 2372
    goto :goto_38

    .line 2373
    :cond_62
    const/4 v4, 0x0

    .line 2374
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    :goto_38
    if-eqz v42, :cond_63

    .line 2378
    .line 2379
    invoke-static/range {v42 .. v42}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_64

    .line 2384
    .line 2385
    :cond_63
    move-object/from16 v1, v55

    .line 2386
    .line 2387
    const/16 v6, 0x8

    .line 2388
    .line 2389
    goto :goto_39

    .line 2390
    :cond_64
    move-object/from16 v0, v42

    .line 2391
    .line 2392
    move-object/from16 v1, v55

    .line 2393
    .line 2394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_3a

    .line 2401
    :goto_39
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    .line 2403
    .line 2404
    :goto_3a
    invoke-interface/range {v22 .. v22}, Ls1e;->i()Landroid/view/View;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    new-instance v1, Lf7e;

    .line 2409
    .line 2410
    move-object/from16 v3, p0

    .line 2411
    .line 2412
    invoke-direct {v1, v3, v4}, Lf7e;-><init>(Ljava/lang/Object;B)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v4, p1

    .line 2419
    .line 2420
    iget-boolean v0, v4, Ljzr0;->l:Z

    .line 2421
    .line 2422
    if-eqz v0, :cond_65

    .line 2423
    .line 2424
    iget-object v0, v3, Lx7e;->f:Luhw0;

    .line 2425
    .line 2426
    if-eqz v0, :cond_66

    .line 2427
    .line 2428
    invoke-virtual {v0}, Liw60;->d()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_66

    .line 2433
    .line 2434
    :cond_65
    move-object/from16 v2, v40

    .line 2435
    .line 2436
    goto :goto_3b

    .line 2437
    :cond_66
    move-wide/from16 v1, v36

    .line 2438
    .line 2439
    invoke-virtual {v3, v4, v1, v2}, Lx7e;->d(Ljzr0;J)V

    .line 2440
    .line 2441
    .line 2442
    sget-object v0, Lizw;->a:Lggu;

    .line 2443
    .line 2444
    sget-object v0, Lz0b0;->a:Lg630;

    .line 2445
    .line 2446
    new-instance v1, Lt7e;

    .line 2447
    .line 2448
    const/4 v15, 0x0

    .line 2449
    invoke-direct {v1, v4, v3, v15}, Lt7e;-><init>(Ljzr0;Lx7e;Ltwp;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v2, v40

    .line 2453
    .line 2454
    const/4 v13, 0x0

    .line 2455
    const/4 v15, 0x2

    .line 2456
    invoke-static {v2, v0, v13, v1, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iput-object v0, v3, Lx7e;->f:Luhw0;

    .line 2461
    .line 2462
    :goto_3b
    invoke-interface/range {v22 .. v22}, Ls1e;->i()Landroid/view/View;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    new-instance v1, Lws0;

    .line 2467
    .line 2468
    const/16 v5, 0xb

    .line 2469
    .line 2470
    invoke-direct {v1, v3, v5}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v1, v0}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v0, v24

    .line 2477
    .line 2478
    instance-of v0, v0, Lfu20;

    .line 2479
    .line 2480
    if-nez v0, :cond_68

    .line 2481
    .line 2482
    if-eqz v19, :cond_67

    .line 2483
    .line 2484
    goto :goto_3c

    .line 2485
    :cond_67
    const/4 v15, 0x0

    .line 2486
    goto :goto_3d

    .line 2487
    :cond_68
    :goto_3c
    iget-object v0, v3, Lx7e;->g:Luhw0;

    .line 2488
    .line 2489
    if-eqz v0, :cond_67

    .line 2490
    .line 2491
    const/4 v15, 0x0

    .line 2492
    invoke-virtual {v0, v15}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_3d
    if-eqz v19, :cond_69

    .line 2496
    .line 2497
    sget-object v0, Lizw;->a:Lggu;

    .line 2498
    .line 2499
    sget-object v0, Lz0b0;->a:Lg630;

    .line 2500
    .line 2501
    new-instance v1, Lpa;

    .line 2502
    .line 2503
    const/16 v5, 0xf

    .line 2504
    .line 2505
    invoke-direct {v1, v5, v15, v3, v4}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    const/4 v4, 0x0

    .line 2509
    const/4 v15, 0x2

    .line 2510
    invoke-static {v2, v0, v4, v1, v15}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2511
    .line 2512
    .line 2513
    :cond_69
    return-void
.end method

.method public final d(Ljzr0;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljzr0;->w:Lsf21;

    .line 2
    .line 3
    sget-object v1, Lsf21;->b:Lsf21;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx7e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lys71;->w(Landroid/content/Context;)Loj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lizw;->a:Lggu;

    .line 18
    .line 19
    sget-object v0, Lz0b0;->a:Lg630;

    .line 20
    .line 21
    new-instance v1, Lv7e;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-wide v5, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lv7e;-><init>(Lx7e;Ljzr0;Lu690;JLtwp;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v4, v0, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
