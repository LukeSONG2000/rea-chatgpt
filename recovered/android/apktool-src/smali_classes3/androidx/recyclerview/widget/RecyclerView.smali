.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Lk5z;


# static fields
.field public static M1:Z = false

.field public static N1:Z = false

.field public static final O1:[I

.field public static final P1:F

.field public static final Q1:Z

.field public static final R1:Z

.field public static final S1:[Ljava/lang/Class;

.field public static final T1:Lzy40;

.field public static final U1:Lvz40;


# instance fields
.field public A:Z

.field public A1:Ll5z;

.field public final B1:[I

.field public final C1:[I

.field public final D1:[I

.field public final E1:Ljava/util/ArrayList;

.field public final F1:Lyy40;

.field public G1:Z

.field public H1:I

.field public I1:I

.field public final J1:Z

.field public final K1:Lbvt;

.field public final L1:Lssl;

.field public final O0:Landroid/view/accessibility/AccessibilityManager;

.field public P0:Ljava/util/ArrayList;

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Lfz40;

.field public V0:Landroid/widget/EdgeEffect;

.field public W0:Landroid/widget/EdgeEffect;

.field public X0:Landroid/widget/EdgeEffect;

.field public Y0:Landroid/widget/EdgeEffect;

.field public Z0:Lgz40;

.field public final a:F

.field public a1:I

.field public final b:Lce20;

.field public b1:I

.field public final c:Lpz40;

.field public c1:Landroid/view/VelocityTracker;

.field public d:Lrz40;

.field public d1:I

.field public final e:Lc30;

.field public e1:I

.field public final f:Laf5;

.field public f1:I

.field public final g:Laf10;

.field public g1:I

.field public h:Z

.field public h1:I

.field public final i:Lyy40;

.field public i1:Llz40;

.field public final j:Landroid/graphics/Rect;

.field public final j1:I

.field public final k:Landroid/graphics/Rect;

.field public final k1:I

.field public final l:Landroid/graphics/RectF;

.field public final l1:F

.field public m:Laz40;

.field public final m1:F

.field public n:Ljz40;

.field public n1:Z

.field public final o:Ljava/util/ArrayList;

.field public final o1:Lxz40;

.field public final p:Ljava/util/ArrayList;

.field public p1:Lm1q;

.field public final q:Ljava/util/ArrayList;

.field public final q1:Ldua;

.field public r:Lzho;

.field public final r1:Luz40;

.field public s:Z

.field public s1:Lmz40;

.field public t:Z

.field public t1:Ljava/util/ArrayList;

.field public u:Z

.field public u1:Z

.field public v:I

.field public v1:Z

.field public w:Z

.field public final w1:Ly6u;

.field public x:Z

.field public x1:Z

.field public y:Z

.field public y1:La050;

.field public z:I

.field public final z1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->P1:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lzy40;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lzy40;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lzy40;

    .line 56
    .line 57
    new-instance v0, Lvz40;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Lvz40;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 935
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v6, 0x7f0404ed

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lce20;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v0, v1, v9}, Lce20;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lce20;

    .line 20
    .line 21
    new-instance v0, Lpz40;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpz40;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 27
    .line 28
    new-instance v0, Laf10;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v3}, Laf10;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 36
    .line 37
    new-instance v0, Lyy40;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v0, v1, v10}, Lyy40;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lyy40;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 88
    .line 89
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 90
    .line 91
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 92
    .line 93
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 94
    .line 95
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 96
    .line 97
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Lvz40;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 100
    .line 101
    new-instance v0, Lk4k;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    iput-object v11, v0, Lgz40;->a:Ly6u;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lgz40;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x78

    .line 117
    .line 118
    iput-byte v3, v0, Lgz40;->c:B

    .line 119
    .line 120
    iput-byte v3, v0, Lgz40;->d:B

    .line 121
    .line 122
    const/16 v3, 0xfa

    .line 123
    .line 124
    iput-short v3, v0, Lgz40;->e:S

    .line 125
    .line 126
    iput-short v3, v0, Lgz40;->f:S

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lk4k;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lk4k;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lk4k;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lk4k;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lk4k;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lk4k;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lk4k;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lk4k;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lk4k;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lk4k;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lk4k;->q:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 206
    .line 207
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 214
    .line 215
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 216
    .line 217
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 218
    .line 219
    new-instance v3, Lxz40;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lxz40;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 225
    .line 226
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    new-instance v3, Ldua;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move-object v3, v11

    .line 237
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Ldua;

    .line 238
    .line 239
    new-instance v3, Luz40;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v0, v3, Luz40;->a:I

    .line 245
    .line 246
    iput v10, v3, Luz40;->b:I

    .line 247
    .line 248
    iput v10, v3, Luz40;->c:I

    .line 249
    .line 250
    iput-byte v9, v3, Luz40;->d:B

    .line 251
    .line 252
    iput v10, v3, Luz40;->e:I

    .line 253
    .line 254
    iput-boolean v10, v3, Luz40;->f:Z

    .line 255
    .line 256
    iput-boolean v10, v3, Luz40;->g:Z

    .line 257
    .line 258
    iput-boolean v10, v3, Luz40;->h:Z

    .line 259
    .line 260
    iput-boolean v10, v3, Luz40;->i:Z

    .line 261
    .line 262
    iput-boolean v10, v3, Luz40;->j:Z

    .line 263
    .line 264
    iput-boolean v10, v3, Luz40;->k:Z

    .line 265
    .line 266
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 267
    .line 268
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 269
    .line 270
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 271
    .line 272
    new-instance v3, Ly6u;

    .line 273
    .line 274
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-direct {v3, v1, v5}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:Ly6u;

    .line 280
    .line 281
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    new-array v7, v12, [I

    .line 285
    .line 286
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 287
    .line 288
    new-array v7, v12, [I

    .line 289
    .line 290
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 291
    .line 292
    new-array v7, v12, [I

    .line 293
    .line 294
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 295
    .line 296
    new-array v7, v12, [I

    .line 297
    .line 298
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 299
    .line 300
    new-instance v7, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v7, Lyy40;

    .line 308
    .line 309
    invoke-direct {v7, v1, v9}, Lyy40;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Lyy40;

    .line 313
    .line 314
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 315
    .line 316
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 317
    .line 318
    new-instance v7, Lbvt;

    .line 319
    .line 320
    invoke-direct {v7, v1, v5}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Lbvt;

    .line 324
    .line 325
    new-instance v5, Lhiu;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lssl;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v7, v8, v5}, Lssl;-><init>(Landroid/content/Context;Ltsl;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Lssl;

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 356
    .line 357
    invoke-static {v5, v2}, Ltse0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 362
    .line 363
    invoke-static {v5, v2}, Ltse0;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 390
    .line 391
    const/high16 v7, 0x43200000    # 160.0f

    .line 392
    .line 393
    mul-float/2addr v5, v7

    .line 394
    const v7, 0x43c10b3d

    .line 395
    .line 396
    .line 397
    mul-float/2addr v5, v7

    .line 398
    const v7, 0x3f570a3d    # 0.84f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v5, v7

    .line 402
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ne v5, v12, :cond_1

    .line 409
    .line 410
    move v5, v9

    .line 411
    goto :goto_1

    .line 412
    :cond_1
    move v5, v10

    .line 413
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 417
    .line 418
    iput-object v3, v5, Lgz40;->a:Ly6u;

    .line 419
    .line 420
    new-instance v3, Lc30;

    .line 421
    .line 422
    new-instance v5, Llnt;

    .line 423
    .line 424
    const/16 v7, 0x8

    .line 425
    .line 426
    invoke-direct {v5, v1, v7}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v5}, Lc30;-><init>(Llnt;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 433
    .line 434
    new-instance v3, Laf5;

    .line 435
    .line 436
    new-instance v5, Lgow;

    .line 437
    .line 438
    invoke-direct {v5, v1}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v5}, Laf5;-><init>(Lgow;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 445
    .line 446
    sget-object v3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 447
    .line 448
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v5, 0x1a

    .line 451
    .line 452
    if-lt v3, v5, :cond_2

    .line 453
    .line 454
    invoke-static {v1}, Ljse0;->a(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_2

    .line 459
    :cond_2
    move v8, v10

    .line 460
    :goto_2
    if-nez v8, :cond_3

    .line 461
    .line 462
    if-lt v3, v5, :cond_3

    .line 463
    .line 464
    invoke-static {v1, v7}, Ljse0;->b(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_4

    .line 472
    .line 473
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v5, "accessibility"

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 487
    .line 488
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/accessibility/AccessibilityManager;

    .line 489
    .line 490
    new-instance v3, La050;

    .line 491
    .line 492
    invoke-direct {v3, v1}, La050;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(La050;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Lkl40;->a:[I

    .line 499
    .line 500
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static/range {v1 .. v6}, Lpse0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 505
    .line 506
    .line 507
    move-object v13, v2

    .line 508
    move-object v14, v4

    .line 509
    move-object v15, v5

    .line 510
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-virtual {v15, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-ne v2, v0, :cond_5

    .line 519
    .line 520
    const/high16 v0, 0x40000

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 523
    .line 524
    .line 525
    :cond_5
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-virtual {v15, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x4

    .line 537
    if-eqz v2, :cond_7

    .line 538
    .line 539
    const/4 v2, 0x6

    .line 540
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 545
    .line 546
    const/4 v4, 0x7

    .line 547
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 556
    .line 557
    const/4 v7, 0x5

    .line 558
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v2, :cond_6

    .line 563
    .line 564
    if-eqz v4, :cond_6

    .line 565
    .line 566
    if-eqz v5, :cond_6

    .line 567
    .line 568
    if-eqz v7, :cond_6

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move/from16 v17, v0

    .line 579
    .line 580
    new-instance v0, Lzho;

    .line 581
    .line 582
    const v3, 0x7f0700bd

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const v6, 0x7f0700bf

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    move/from16 v19, v12

    .line 597
    .line 598
    const v12, 0x7f0700be

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    move v12, v6

    .line 606
    move v6, v3

    .line 607
    move-object v3, v4

    .line 608
    move-object v4, v5

    .line 609
    move-object v5, v7

    .line 610
    move v7, v12

    .line 611
    const/4 v12, 0x4

    .line 612
    const v18, 0x7f0404ed

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v0 .. v8}, Lzho;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v11

    .line 633
    :cond_7
    move/from16 v17, v0

    .line 634
    .line 635
    move/from16 v18, v6

    .line 636
    .line 637
    move/from16 v19, v12

    .line 638
    .line 639
    move v12, v3

    .line 640
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 654
    .line 655
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 656
    .line 657
    if-eqz v16, :cond_b

    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_b

    .line 668
    .line 669
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/16 v4, 0x2e

    .line 674
    .line 675
    if-ne v3, v4, :cond_8

    .line 676
    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_4
    move-object v3, v0

    .line 697
    goto :goto_5

    .line 698
    :cond_8
    const-string v3, "."

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_9

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_4

    .line 736
    :goto_5
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_a

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_6

    .line 751
    :catch_0
    move-exception v0

    .line 752
    goto :goto_8

    .line 753
    :catch_1
    move-exception v0

    .line 754
    goto :goto_9

    .line 755
    :catch_2
    move-exception v0

    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :catch_3
    move-exception v0

    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :catch_4
    move-exception v0

    .line 762
    goto/16 :goto_c

    .line 763
    .line 764
    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_6
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-class v4, Ljz40;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S1:[Ljava/lang/Class;

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-array v5, v12, [Ljava/lang/Object;

    .line 785
    .line 786
    aput-object v13, v5, v10

    .line 787
    .line 788
    aput-object v14, v5, v9

    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    aput-object v6, v5, v19

    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :catch_5
    move-exception v0

    .line 804
    move-object v5, v0

    .line 805
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 806
    .line 807
    .line 808
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 809
    move-object v5, v11

    .line 810
    :goto_7
    :try_start_3
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljz40;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :catch_6
    move-exception v0

    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 825
    .line 826
    .line 827
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v5, ": Error creating LayoutManager "

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 857
    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v2, ": Class is not a LayoutManager "

    .line 862
    .line 863
    invoke-static {v1, v2, v3, v0}, Lcn00;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v11

    .line 867
    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, ": Cannot access non-public constructor "

    .line 872
    .line 873
    invoke-static {v1, v2, v3, v0}, Lcn00;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v11

    .line 877
    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1, v2, v3, v0}, Lcn00;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v11

    .line 885
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1, v2, v3, v0}, Lcn00;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v11

    .line 893
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v2, ": Unable to find LayoutManager "

    .line 898
    .line 899
    invoke-static {v1, v2, v3, v0}, Lcn00;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v11

    .line 903
    :cond_b
    :goto_d
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->O1:[I

    .line 904
    .line 905
    move/from16 v6, v18

    .line 906
    .line 907
    invoke-virtual {v13, v14, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object v2, v13

    .line 912
    move-object v4, v14

    .line 913
    invoke-static/range {v1 .. v6}, Lpse0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 924
    .line 925
    .line 926
    const v0, 0x7f0b02eb

    .line 927
    .line 928
    .line 929
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void
.end method

.method public static F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)Lyz40;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkz40;

    .line 10
    .line 11
    iget-object p0, p0, Lkz40;->a:Lyz40;

    .line 12
    .line 13
    return-object p0
.end method

.method public static M(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-object v1, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ll5z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Ll5z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll5z;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Ll5z;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static j(Lyz40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz40;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lyz40;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lyz40;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final B(Luz40;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 9
    .line 10
    iget-object p0, p0, Lxz40;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lzho;

    .line 20
    .line 21
    iget-byte v6, v5, Lzho;->v:B

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lzho;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lzho;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput-byte v7, v5, Lzho;->w:B

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lzho;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput-byte v8, v5, Lzho;->w:B

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lzho;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lzho;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lzho;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final E([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Laf5;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Laf5;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lyz40;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lyz40;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final G(I)Lyz40;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 8
    .line 9
    invoke-virtual {v0}, Laf5;->w()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Laf5;->v(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lyz40;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Lyz40;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Lyz40;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Laf5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final H(IIII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "RecyclerView"

    .line 13
    .line 14
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 25
    .line 26
    goto/16 :goto_1a

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3}, Ljz40;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljz40;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move/from16 v6, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    move v6, v4

    .line 51
    :goto_2
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v1, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move v1, v4

    .line 64
    :goto_4
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-static {v8}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v8, v8, v7

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    neg-int v9, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    move v6, v4

    .line 103
    :cond_8
    move v8, v6

    .line 104
    move v6, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    invoke-static {v8}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v7

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v8, v4

    .line 137
    :goto_6
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    invoke-static {v9}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v7

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    neg-int v10, v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    move v1, v4

    .line 170
    :cond_b
    move v9, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-static {v9}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v7

    .line 181
    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move v9, v1

    .line 203
    move v1, v4

    .line 204
    :goto_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    :cond_e
    neg-int v12, v2

    .line 212
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8, v1}, Lxz40;->a(II)V

    .line 232
    .line 233
    .line 234
    :cond_f
    if-nez v6, :cond_11

    .line 235
    .line 236
    if-nez v9, :cond_11

    .line 237
    .line 238
    if-nez v8, :cond_10

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    :cond_10
    return v11

    .line 243
    :cond_11
    int-to-float v1, v6

    .line 244
    int-to-float v8, v9

    .line 245
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_1

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    move v3, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    :goto_9
    move v3, v11

    .line 259
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Llz40;

    .line 263
    .line 264
    if-eqz v1, :cond_2e

    .line 265
    .line 266
    check-cast v1, Lpxe0;

    .line 267
    .line 268
    iget-object v5, v1, Lpxe0;->a:Lqxe0;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_14

    .line 275
    .line 276
    goto/16 :goto_18

    .line 277
    .line 278
    :cond_14
    iget-object v8, v1, Lpxe0;->a:Lqxe0;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_15

    .line 285
    .line 286
    goto/16 :goto_18

    .line 287
    .line 288
    :cond_15
    iget-object v8, v1, Lpxe0;->a:Lqxe0;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-gt v12, v8, :cond_16

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-le v12, v8, :cond_2e

    .line 305
    .line 306
    :cond_16
    instance-of v8, v5, Ltz40;

    .line 307
    .line 308
    if-nez v8, :cond_17

    .line 309
    .line 310
    goto/16 :goto_18

    .line 311
    .line 312
    :cond_17
    const/4 v12, 0x0

    .line 313
    if-nez v8, :cond_18

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    goto :goto_b

    .line 317
    :cond_18
    new-instance v13, Llu00;

    .line 318
    .line 319
    iget-object v14, v1, Lpxe0;->a:Lqxe0;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-direct {v13, v1, v14}, Llu00;-><init>(Lpxe0;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    :goto_b
    if-nez v13, :cond_19

    .line 329
    .line 330
    goto/16 :goto_18

    .line 331
    .line 332
    :cond_19
    invoke-virtual {v5}, Ljz40;->B()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_1c

    .line 337
    .line 338
    :goto_c
    move/from16 v18, v3

    .line 339
    .line 340
    move/from16 v16, v4

    .line 341
    .line 342
    move/from16 p2, v11

    .line 343
    .line 344
    :cond_1a
    :goto_d
    const/4 v1, -0x1

    .line 345
    :cond_1b
    :goto_e
    const/4 v3, -0x1

    .line 346
    goto/16 :goto_17

    .line 347
    .line 348
    :cond_1c
    invoke-virtual {v5}, Ljz40;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_1d

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lpxe0;->f(Ljz40;)Lrm00;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_f

    .line 359
    :cond_1d
    invoke-virtual {v5}, Ljz40;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lpxe0;->e(Ljz40;)Lrm00;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_f

    .line 370
    :cond_1e
    move-object v1, v12

    .line 371
    :goto_f
    if-nez v1, :cond_1f

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1f
    move/from16 v16, v4

    .line 375
    .line 376
    invoke-virtual {v5}, Ljz40;->v()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/high16 v17, -0x80000000

    .line 381
    .line 382
    const v18, 0x7fffffff

    .line 383
    .line 384
    .line 385
    move/from16 p1, v7

    .line 386
    .line 387
    move/from16 p2, v11

    .line 388
    .line 389
    move/from16 v15, v16

    .line 390
    .line 391
    move/from16 v7, v17

    .line 392
    .line 393
    move/from16 v11, v18

    .line 394
    .line 395
    move-object/from16 v17, v12

    .line 396
    .line 397
    :goto_10
    if-ge v15, v4, :cond_23

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    invoke-virtual {v5, v15}, Ljz40;->u(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_20

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_20
    move/from16 v19, v4

    .line 411
    .line 412
    invoke-static {v3, v1}, Lpxe0;->b(Landroid/view/View;Lrm00;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-gtz v4, :cond_21

    .line 417
    .line 418
    if-le v4, v7, :cond_21

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move v7, v4

    .line 423
    :cond_21
    if-ltz v4, :cond_22

    .line 424
    .line 425
    if-ge v4, v11, :cond_22

    .line 426
    .line 427
    move-object v12, v3

    .line 428
    move v11, v4

    .line 429
    :cond_22
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    move/from16 v3, v18

    .line 432
    .line 433
    move/from16 v4, v19

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_23
    move/from16 v18, v3

    .line 437
    .line 438
    invoke-virtual {v5}, Ljz40;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_25

    .line 443
    .line 444
    if-lez v6, :cond_24

    .line 445
    .line 446
    :goto_12
    move/from16 v1, p2

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_24
    move/from16 v1, v16

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_25
    if-lez v9, :cond_24

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :goto_13
    if-eqz v1, :cond_26

    .line 456
    .line 457
    if-eqz v12, :cond_26

    .line 458
    .line 459
    invoke-static {v12}, Ljz40;->G(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_e

    .line 464
    :cond_26
    if-nez v1, :cond_27

    .line 465
    .line 466
    if-eqz v17, :cond_27

    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Ljz40;->G(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_e

    .line 473
    :cond_27
    if-eqz v1, :cond_28

    .line 474
    .line 475
    move-object/from16 v12, v17

    .line 476
    .line 477
    :cond_28
    if-nez v12, :cond_29

    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_29
    invoke-static {v12}, Ljz40;->G(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v5}, Ljz40;->B()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v8, :cond_2a

    .line 490
    .line 491
    move-object v7, v5

    .line 492
    check-cast v7, Ltz40;

    .line 493
    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    invoke-interface {v7, v4}, Ltz40;->a(I)Landroid/graphics/PointF;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_2a

    .line 501
    .line 502
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 503
    .line 504
    cmpg-float v7, v7, p1

    .line 505
    .line 506
    if-ltz v7, :cond_2b

    .line 507
    .line 508
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    cmpg-float v4, v4, p1

    .line 511
    .line 512
    if-gez v4, :cond_2a

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_2a
    move/from16 v4, v16

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_2b
    :goto_14
    move/from16 v4, p2

    .line 519
    .line 520
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 521
    .line 522
    const/4 v1, -0x1

    .line 523
    goto :goto_16

    .line 524
    :cond_2c
    move/from16 v1, p2

    .line 525
    .line 526
    :goto_16
    add-int/2addr v1, v3

    .line 527
    if-ltz v1, :cond_1a

    .line 528
    .line 529
    if-lt v1, v14, :cond_1b

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_2d
    iput v1, v13, Ljbv;->a:I

    .line 537
    .line 538
    invoke-virtual {v5, v13}, Ljz40;->C0(Ljbv;)V

    .line 539
    .line 540
    .line 541
    return p2

    .line 542
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 543
    .line 544
    move/from16 v16, v4

    .line 545
    .line 546
    move/from16 p2, v11

    .line 547
    .line 548
    :goto_19
    if-eqz v18, :cond_2f

    .line 549
    .line 550
    move/from16 v1, p2

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 553
    .line 554
    .line 555
    neg-int v0, v2

    .line 556
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v10, v3, v0}, Lxz40;->a(II)V

    .line 573
    .line 574
    .line 575
    return v1

    .line 576
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final I(Lyz40;)I
    .locals 6

    .line 1
    iget v0, p1, Lyz40;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lyz40;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lyz40;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 19
    .line 20
    iget-object p0, p0, Lc30;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lz20;

    .line 36
    .line 37
    iget-byte v4, v3, Lz20;->a:B

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lz20;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Lz20;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Lz20;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lz20;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Lz20;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lz20;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Lz20;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final J(Lyz40;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 2
    .line 3
    iget-boolean p0, p0, Laz40;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lyz40;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Lyz40;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final K(Landroid/view/View;)Lyz40;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final N(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkz40;

    .line 6
    .line 7
    iget-boolean v1, v0, Lkz40;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    iget-boolean v1, v1, Luz40;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lkz40;->a:Lyz40;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyz40;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lkz40;->a:Lyz40;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyz40;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lhz40;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Lhz40;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Lkz40;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc30;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljz40;->r0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf5;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Laf5;->v(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lkz40;

    .line 21
    .line 22
    iput-boolean v4, v5, Lkz40;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 28
    .line 29
    iget-object p0, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyz40;

    .line 42
    .line 43
    iget-object v1, v1, Lyz40;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkz40;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, Lkz40;->c:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final S(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 4
    .line 5
    invoke-virtual {v1}, Laf5;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laf5;->v(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6}, Lyz40;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    iget v7, v6, Lyz40;->c:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 34
    .line 35
    if-lt v7, v0, :cond_1

    .line 36
    .line 37
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lyz40;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    neg-int v4, p2

    .line 45
    invoke-virtual {v6, v4, p3}, Lyz40;->m(IZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, v8, Luz40;->f:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v7, p1, :cond_3

    .line 52
    .line 53
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lyz40;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, p1, -0x1

    .line 61
    .line 62
    neg-int v9, p2

    .line 63
    invoke-virtual {v6, v4}, Lyz40;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9, p3}, Lyz40;->m(IZ)V

    .line 67
    .line 68
    .line 69
    iput v7, v6, Lyz40;->c:I

    .line 70
    .line 71
    iput-boolean v5, v8, Luz40;->f:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 77
    .line 78
    iget-object v2, v1, Lpz40;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    :goto_2
    if-ltz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lyz40;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget v6, v5, Lyz40;->c:I

    .line 96
    .line 97
    if-lt v6, v0, :cond_6

    .line 98
    .line 99
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lyz40;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    neg-int v6, p2

    .line 107
    invoke-virtual {v5, v6, p3}, Lyz40;->m(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-lt v6, p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lyz40;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lpz40;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyz40;

    .line 80
    .line 81
    iget-object v2, v1, Lyz40;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lyz40;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Lyz40;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lyz40;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Lyz40;->q:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Lyy40;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lc30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lc30;->t(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lc30;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc30;->t(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lc30;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljz40;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljz40;->D0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lc30;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lc30;->e()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 85
    .line 86
    iget-boolean v4, v4, Ljz40;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 93
    .line 94
    iget-boolean v1, v1, Laz40;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 102
    .line 103
    iput-boolean v1, v4, Luz40;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljz40;->D0()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Luz40;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 10
    .line 11
    invoke-virtual {p1}, Laf5;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Laf5;->v(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lyz40;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lyz40;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 46
    .line 47
    iget-object p1, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lyz40;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lyz40;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x400

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lyz40;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Laz40;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpz40;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Z(Lyz40;Lku6;)V
    .locals 4

    .line 1
    iget v0, p1, Lyz40;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lyz40;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 8
    .line 9
    iget-boolean v0, v0, Luz40;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lyz40;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lyz40;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lyz40;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Lyz40;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Laf10;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ln9w;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Ln9w;->i(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, Laf10;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Loo80;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lave0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lave0;->a()Lave0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, Lave0;->b:Lku6;

    .line 64
    .line 65
    iget p0, v0, Lave0;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Lave0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 6
    .line 7
    check-cast p1, Lkz40;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljz40;->f(Lkz40;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->j(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->k(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->l(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->m(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->n(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljz40;->o(Luz40;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lkz40;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkz40;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkz40;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lkz40;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Ljz40;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ljz40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljz40;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laz40;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Laz40;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Ljz40;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Laz40;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Laz40;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ll5z;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ll5z;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll5z;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll5z;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lhz40;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lhz40;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 281
    .line 282
    invoke-virtual {p1}, Lgz40;->g()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Lprt;->j0(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-gez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 161
    .line 162
    invoke-static {v14, v11, v7}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    cmpl-float v11, v3, v13

    .line 173
    .line 174
    if-lez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 199
    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 201
    .line 202
    if-gez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 229
    .line 230
    if-lez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 256
    .line 257
    cmpl-float v3, v3, v13

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    cmpl-float v3, v4, v13

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_b

    .line 273
    .line 274
    const/high16 v3, 0x400000

    .line 275
    .line 276
    invoke-static {v10, v3}, Lprt;->j0(Landroid/view/MotionEvent;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v17, v12

    .line 289
    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final f0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Luz40;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Ljz40;->q0(ILpz40;Luz40;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Ljz40;->s0(ILpz40;Luz40;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 44
    .line 45
    invoke-virtual {v0}, Laf5;->t()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Laf5;->s(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lyz40;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lyz40;->i:Lyz40;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Lyz40;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v2

    .line 114
    .line 115
    aput p2, p3, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v10, 0x42

    .line 46
    .line 47
    const/16 v11, 0x21

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    if-eq v2, v14, :cond_1

    .line 54
    .line 55
    if-ne v2, v4, :cond_b

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljz40;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-ne v2, v14, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x82

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v11

    .line 71
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v5

    .line 80
    :goto_2
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljz40;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 91
    .line 92
    iget-object v3, v3, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v3, v9

    .line 114
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v3, v5

    .line 123
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v8, v7}, Ljz40;->T(Landroid/view/View;ILpz40;Luz40;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    :goto_7
    return-object v13

    .line 169
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v8, v7}, Ljz40;->T(Landroid/view/View;ILpz40;Luz40;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move-object v3, v6

    .line 183
    :goto_8
    if-eqz v3, :cond_f

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_f
    if-eqz v3, :cond_24

    .line 207
    .line 208
    if-eq v3, v0, :cond_24

    .line 209
    .line 210
    if-ne v3, v1, :cond_10

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_11

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 267
    .line 268
    iget-object v6, v6, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    move-object/from16 v17, v13

    .line 284
    .line 285
    if-lt v5, v7, :cond_15

    .line 286
    .line 287
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-gt v13, v7, :cond_16

    .line 290
    .line 291
    :cond_15
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-ge v13, v12, :cond_16

    .line 296
    .line 297
    move v5, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_16
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    if-gt v13, v12, :cond_17

    .line 302
    .line 303
    if-lt v5, v12, :cond_18

    .line 304
    .line 305
    :cond_17
    if-le v5, v7, :cond_18

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_18
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    if-lt v7, v12, :cond_19

    .line 315
    .line 316
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-gt v13, v12, :cond_1a

    .line 319
    .line 320
    :cond_19
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    if-ge v13, v8, :cond_1a

    .line 325
    .line 326
    move/from16 v16, v4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_1a
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-gt v13, v8, :cond_1b

    .line 332
    .line 333
    if-lt v7, v8, :cond_1c

    .line 334
    .line 335
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 336
    .line 337
    const/16 v16, -0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_b
    if-eq v2, v4, :cond_22

    .line 343
    .line 344
    if-eq v2, v14, :cond_21

    .line 345
    .line 346
    if-eq v2, v9, :cond_20

    .line 347
    .line 348
    if-eq v2, v11, :cond_1f

    .line 349
    .line 350
    if-eq v2, v10, :cond_1e

    .line 351
    .line 352
    const/16 v4, 0x82

    .line 353
    .line 354
    if-ne v2, v4, :cond_1d

    .line 355
    .line 356
    if-lez v16, :cond_24

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1d
    const-string v1, "Invalid direction: "

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0, v1}, Lic4;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v17

    .line 369
    :cond_1e
    if-lez v5, :cond_24

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1f
    if-gez v16, :cond_24

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_20
    if-gez v5, :cond_24

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_21
    if-gtz v16, :cond_23

    .line 379
    .line 380
    if-nez v16, :cond_24

    .line 381
    .line 382
    mul-int/2addr v5, v6

    .line 383
    if-lez v5, :cond_24

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_22
    if-ltz v16, :cond_23

    .line 387
    .line 388
    if-nez v16, :cond_24

    .line 389
    .line 390
    mul-int/2addr v5, v6

    .line 391
    if-gez v5, :cond_24

    .line 392
    .line 393
    :cond_23
    :goto_c
    return-object v3

    .line 394
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method

.method public final g(Lyz40;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyz40;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lyz40;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lpz40;->m(Lyz40;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lyz40;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Laf5;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Laf5;->h(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Laf5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgow;

    .line 48
    .line 49
    iget-object p1, p1, Lgow;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Laf5;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lv31;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lv31;->E(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Laf5;->x(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-static {v0, p0}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljz40;->r0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljz40;->r()Lkz40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljz40;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lkz40;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljz40;->t(Landroid/view/ViewGroup$LayoutParams;)Lkz40;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Laz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()La050;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:La050;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lfz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lgz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Ljz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Llz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Llz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Loz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz40;->c()Loz40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhz40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljz40;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->P1:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll5z;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final i0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljz40;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Ll5z;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 59
    .line 60
    const/high16 p3, -0x80000000

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lxz40;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ll5z;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljz40;->B0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf5;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Laf5;->v(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lyz40;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Lyz40;->d:I

    .line 27
    .line 28
    iput v4, v5, Lyz40;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 34
    .line 35
    iget-object v0, p0, Lpz40;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lpz40;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lyz40;

    .line 51
    .line 52
    iput v4, v6, Lyz40;->d:I

    .line 53
    .line 54
    iput v4, v6, Lyz40;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lyz40;

    .line 71
    .line 72
    iput v4, v5, Lyz40;->d:I

    .line 73
    .line 74
    iput v4, v5, Lyz40;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lpz40;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lyz40;

    .line 96
    .line 97
    iput v4, v1, Lyz40;->d:I

    .line 98
    .line 99
    iput v4, v1, Lyz40;->g:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljz40;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Ll5z;->g(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 36
    .line 37
    :cond_2
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 65
    .line 66
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc30;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lc30;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lc30;->s()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 52
    .line 53
    invoke-virtual {v1}, Laf5;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laf5;->s(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lyz40;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Lyz40;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lc30;->d()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lc30;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll5z;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Ljz40;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Ljz40;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 6
    .line 7
    iget-object v1, v0, Lxz40;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lxz40;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljz40;->e:Ljbv;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljbv;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpz40;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Ljz40;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljz40;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lm1q;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lm1q;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lm1q;

    .line 58
    .line 59
    invoke-direct {v1}, Lm1q;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 63
    .line 64
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lm1q;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 104
    .line 105
    iget-object v0, v0, Lm1q;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgz40;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Ljz40;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljz40;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Lyy40;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lave0;->d:Lz030;

    .line 42
    .line 43
    invoke-virtual {v1}, Lz030;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 51
    .line 52
    iget-object v2, v1, Lpz40;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lyz40;

    .line 66
    .line 67
    iget-object v4, v4, Lyz40;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lbit;->w(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lpz40;->f(Laz40;Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lbit;->I(Landroid/view/View;)Ly030;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ly030;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    const/4 v3, -0x1

    .line 107
    if-ge v3, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lqse0;

    .line 114
    .line 115
    iget-object v3, v3, Lqse0;->a:Ld3;

    .line 116
    .line 117
    invoke-virtual {v3}, Ld3;->e()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lm1q;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string p0, "RecyclerView removal failed!"

    .line 153
    .line 154
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lhz40;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Lhz40;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljz40;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljz40;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljz40;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljz40;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:F

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 131
    .line 132
    iget-object v3, v3, Lxz40;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    const-string v1, "RecyclerView"

    .line 164
    .line 165
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 166
    .line 167
    invoke-static {v1, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 179
    .line 180
    aput v7, v11, v7

    .line 181
    .line 182
    aput v7, v11, v10

    .line 183
    .line 184
    invoke-virtual {v3}, Ljz40;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljz40;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    or-int/lit8 v3, v12, 0x2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v3, v12

    .line 200
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int v14, v2, v4

    .line 213
    .line 214
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int v15, v1, v2

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v3, v2}, Ll5z;->g(II)Z

    .line 226
    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    move v1, v14

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v1, v7

    .line 233
    :goto_4
    move v3, v2

    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    move v2, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v2, v7

    .line 239
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->t(III[I[I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    aget v1, v11, v7

    .line 250
    .line 251
    sub-int/2addr v14, v1

    .line 252
    aget v1, v11, v10

    .line 253
    .line 254
    sub-int/2addr v15, v1

    .line 255
    :cond_e
    if-eqz v12, :cond_f

    .line 256
    .line 257
    move v1, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move v1, v7

    .line 260
    :goto_6
    if-eqz v13, :cond_10

    .line 261
    .line 262
    move v2, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move v2, v7

    .line 265
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    if-nez v14, :cond_11

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lm1q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 280
    .line 281
    .line 282
    :goto_8
    if-eqz v8, :cond_13

    .line 283
    .line 284
    if-nez v9, :cond_13

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Lssl;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v8}, Lssl;->a(Landroid/view/MotionEvent;I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lzho;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljz40;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    if-eq v4, v2, :cond_d

    .line 78
    .line 79
    if-eq v4, v6, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v4, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v4, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v7

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, v7

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-gez v4, :cond_a

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Error processing scroll; pointer index for id "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "RecyclerView"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v5, v7

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, v7

    .line 189
    float-to-int p1, p1

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 191
    .line 192
    if-eq v4, v2, :cond_16

    .line 193
    .line 194
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 195
    .line 196
    sub-int v4, v5, v4

    .line 197
    .line 198
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 199
    .line 200
    sub-int v6, p1, v6

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 209
    .line 210
    if-le v0, v4, :cond_b

    .line 211
    .line 212
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_b
    move v0, v1

    .line 217
    :goto_0
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 224
    .line 225
    if-le v3, v4, :cond_c

    .line 226
    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_c
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v7

    .line 264
    float-to-int v0, v0

    .line 265
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 266
    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v0, v7

    .line 274
    float-to-int v0, v0

    .line 275
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 276
    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-static {v0}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v5

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    div-float/2addr v7, v8

    .line 313
    sub-float v7, v3, v7

    .line 314
    .line 315
    invoke-static {v0, v5, v7}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 316
    .line 317
    .line 318
    move v0, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    move v0, v1

    .line 321
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-static {v7}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    cmpl-float v7, v7, v5

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_11

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-static {v0, v5, v7}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 352
    .line 353
    .line 354
    move v0, v2

    .line 355
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-static {v7}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v7, v7, v5

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-float v7, v7

    .line 384
    div-float/2addr v4, v7

    .line 385
    invoke-static {v0, v5, v4}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 386
    .line 387
    .line 388
    move v0, v2

    .line 389
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-static {v4}, Lyy7;->t(Landroid/widget/EdgeEffect;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    cmpl-float v4, v4, v5

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    div-float/2addr p1, v4

    .line 419
    sub-float/2addr v3, p1

    .line 420
    invoke-static {v0, v5, v3}, Lyy7;->A(Landroid/widget/EdgeEffect;FF)F

    .line 421
    .line 422
    .line 423
    move v0, v2

    .line 424
    :cond_13
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 427
    .line 428
    if-ne p1, v6, :cond_15

    .line 429
    .line 430
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 444
    .line 445
    aput v1, p1, v2

    .line 446
    .line 447
    aput v1, p1, v1

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 453
    .line 454
    if-ne p0, v2, :cond_17

    .line 455
    .line 456
    return v2

    .line 457
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljz40;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 28
    .line 29
    iget-object v5, v5, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-byte v0, v3, Luz40;->d:B

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljz40;->u0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Luz40;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ljz40;->w0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljz40;->z0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Ljz40;->u0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Luz40;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljz40;->w0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 129
    .line 130
    iget-object p0, p0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Luz40;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Luz40;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 160
    .line 161
    invoke-virtual {v0}, Lc30;->e()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Luz40;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Luz40;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Laz40;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Luz40;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Luz40;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 205
    .line 206
    iget-object v0, v0, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Luz40;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrz40;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrz40;

    .line 12
    .line 13
    iget-object p1, p1, Ld2;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lrz40;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld2;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrz40;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lrz40;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lrz40;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljz40;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lrz40;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lrz40;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lzho;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Lzho;->b:I

    .line 40
    .line 41
    iget-byte v9, v1, Lzho;->v:B

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lzho;->e(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lzho;->d(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput-byte v8, v1, Lzho;->w:B

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lzho;->p:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput-byte v3, v1, Lzho;->w:B

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lzho;->m:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lzho;->g(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget-byte v9, v1, Lzho;->v:B

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Lzho;->m:F

    .line 122
    .line 123
    iput v4, v1, Lzho;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lzho;->g(I)V

    .line 126
    .line 127
    .line 128
    iput-byte v7, v1, Lzho;->w:B

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget-byte v9, v1, Lzho;->v:B

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Lzho;->h()V

    .line 143
    .line 144
    .line 145
    iget-byte v9, v1, Lzho;->w:B

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lzho;->y:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Lzho;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lzho;->o:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lzho;->p:F

    .line 188
    .line 189
    iget-object v9, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lzho;->q:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lzho;->f(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Lzho;->p:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget-byte v9, v1, Lzho;->w:B

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lzho;->x:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Lzho;->r:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lzho;->l:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lzho;->m:F

    .line 259
    .line 260
    iget-object v5, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lzho;->r:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Lzho;->f(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Lzho;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Lzho;->m:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lzho;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v1}, Ljz40;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljz40;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 355
    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    aput v7, v11, v8

    .line 359
    .line 360
    aput v7, v11, v7

    .line 361
    .line 362
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aget v13, v11, v7

    .line 367
    .line 368
    int-to-float v13, v13

    .line 369
    aget v14, v11, v8

    .line 370
    .line 371
    int-to-float v14, v14

    .line 372
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-eqz v1, :cond_2f

    .line 378
    .line 379
    if-eq v1, v8, :cond_28

    .line 380
    .line 381
    if-eq v1, v3, :cond_1a

    .line 382
    .line 383
    if-eq v1, v2, :cond_18

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    if-eq v1, v2, :cond_17

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v13

    .line 419
    float-to-int v1, v1

    .line 420
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 421
    .line 422
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1a
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_1b

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "Error processing scroll; pointer index for id "

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "RecyclerView"

    .line 474
    .line 475
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    return v7

    .line 479
    :cond_1b
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-float/2addr v2, v13

    .line 484
    float-to-int v14, v2

    .line 485
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v13

    .line 490
    float-to-int v13, v1

    .line 491
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 492
    .line 493
    sub-int/2addr v1, v14

    .line 494
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 495
    .line 496
    sub-int/2addr v2, v13

    .line 497
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 498
    .line 499
    if-eq v3, v8, :cond_20

    .line 500
    .line 501
    if-eqz v9, :cond_1d

    .line 502
    .line 503
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 504
    .line 505
    if-lez v1, :cond_1c

    .line 506
    .line 507
    sub-int/2addr v1, v3

    .line 508
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_4

    .line 513
    :cond_1c
    add-int/2addr v1, v3

    .line 514
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    :goto_4
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    move v3, v8

    .line 521
    goto :goto_5

    .line 522
    :cond_1d
    move v3, v7

    .line 523
    :goto_5
    if-eqz v10, :cond_1f

    .line 524
    .line 525
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 526
    .line 527
    if-lez v2, :cond_1e

    .line 528
    .line 529
    sub-int/2addr v2, v4

    .line 530
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_6

    .line 535
    :cond_1e
    add-int/2addr v2, v4

    .line 536
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :goto_6
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    move v3, v8

    .line 543
    :cond_1f
    if-eqz v3, :cond_20

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 546
    .line 547
    .line 548
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 549
    .line 550
    if-ne v3, v8, :cond_30

    .line 551
    .line 552
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 553
    .line 554
    aput v7, v15, v7

    .line 555
    .line 556
    aput v7, v15, v8

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int v16, v1, v3

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sub-int v17, v2, v1

    .line 577
    .line 578
    if-eqz v9, :cond_21

    .line 579
    .line 580
    move/from16 v1, v16

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_21
    move v1, v7

    .line 584
    :goto_7
    if-eqz v10, :cond_22

    .line 585
    .line 586
    move/from16 v2, v17

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_22
    move v2, v7

    .line 590
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:[I

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->t(III[I[I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:[I

    .line 600
    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    aget v1, v15, v7

    .line 604
    .line 605
    sub-int v16, v16, v1

    .line 606
    .line 607
    aget v1, v15, v8

    .line 608
    .line 609
    sub-int v17, v17, v1

    .line 610
    .line 611
    aget v1, v11, v7

    .line 612
    .line 613
    aget v3, v2, v7

    .line 614
    .line 615
    add-int/2addr v1, v3

    .line 616
    aput v1, v11, v7

    .line 617
    .line 618
    aget v1, v11, v8

    .line 619
    .line 620
    aget v3, v2, v8

    .line 621
    .line 622
    add-int/2addr v1, v3

    .line 623
    aput v1, v11, v8

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 630
    .line 631
    .line 632
    :cond_23
    move/from16 v1, v16

    .line 633
    .line 634
    move/from16 v3, v17

    .line 635
    .line 636
    aget v4, v2, v7

    .line 637
    .line 638
    sub-int/2addr v14, v4

    .line 639
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 640
    .line 641
    aget v2, v2, v8

    .line 642
    .line 643
    sub-int/2addr v13, v2

    .line 644
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 645
    .line 646
    if-eqz v9, :cond_24

    .line 647
    .line 648
    move v2, v1

    .line 649
    goto :goto_9

    .line 650
    :cond_24
    move v2, v7

    .line 651
    :goto_9
    if-eqz v10, :cond_25

    .line 652
    .line 653
    move v4, v3

    .line 654
    goto :goto_a

    .line 655
    :cond_25
    move v4, v7

    .line 656
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_26

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 667
    .line 668
    .line 669
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Lm1q;

    .line 670
    .line 671
    if-eqz v2, :cond_30

    .line 672
    .line 673
    if-nez v1, :cond_27

    .line 674
    .line 675
    if-eqz v3, :cond_30

    .line 676
    .line 677
    :cond_27
    invoke-virtual {v2, v0, v1, v3}, Lm1q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 687
    .line 688
    const/16 v2, 0x3e8

    .line 689
    .line 690
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 691
    .line 692
    int-to-float v5, v3

    .line 693
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 694
    .line 695
    .line 696
    if-eqz v9, :cond_29

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 699
    .line 700
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    neg-float v1, v1

    .line 707
    goto :goto_b

    .line 708
    :cond_29
    move v1, v4

    .line 709
    :goto_b
    if-eqz v10, :cond_2a

    .line 710
    .line 711
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 712
    .line 713
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 714
    .line 715
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    neg-float v2, v2

    .line 720
    goto :goto_c

    .line 721
    :cond_2a
    move v2, v4

    .line 722
    :goto_c
    cmpl-float v5, v1, v4

    .line 723
    .line 724
    if-nez v5, :cond_2b

    .line 725
    .line 726
    cmpl-float v4, v2, v4

    .line 727
    .line 728
    if-eqz v4, :cond_2c

    .line 729
    .line 730
    :cond_2b
    float-to-int v1, v1

    .line 731
    float-to-int v2, v2

    .line 732
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_2d

    .line 739
    .line 740
    :cond_2c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 741
    .line 742
    .line 743
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    if-eqz v1, :cond_2e

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 748
    .line 749
    .line 750
    :cond_2e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_2f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 762
    .line 763
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-float/2addr v1, v13

    .line 768
    float-to-int v1, v1

    .line 769
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:I

    .line 770
    .line 771
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 772
    .line 773
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-float/2addr v1, v13

    .line 778
    float-to-int v1, v1

    .line 779
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 780
    .line 781
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 782
    .line 783
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 784
    .line 785
    .line 786
    :cond_30
    :goto_d
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/VelocityTracker;

    .line 787
    .line 788
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 789
    .line 790
    .line 791
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 792
    .line 793
    .line 794
    return v8

    .line 795
    :cond_31
    :goto_f
    return v7
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llxe0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Luz40;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 59
    .line 60
    iget-byte v6, v1, Luz40;->d:B

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljz40;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 77
    .line 78
    iget-object v7, v6, Lc30;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lc30;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 102
    .line 103
    iget v4, v4, Ljz40;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 112
    .line 113
    iget v4, v4, Ljz40;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljz40;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljz40;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Luz40;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 144
    .line 145
    .line 146
    iput-byte v5, v1, Luz40;->d:B

    .line 147
    .line 148
    iget-boolean v6, v1, Luz40;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    invoke-virtual {v7}, Laf5;->t()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Laf5;->s(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lyz40;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Lyz40;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v14, Lku6;

    .line 193
    .line 194
    const/16 v15, 0xb

    .line 195
    .line 196
    invoke-direct {v14, v15}, Lku6;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, Lku6;->b(Lyz40;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v10, Laf10;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Ln9w;

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    iget-object v5, v10, Laf10;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Loo80;

    .line 211
    .line 212
    invoke-virtual {v15, v12, v13}, Ln9w;->c(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Lyz40;

    .line 217
    .line 218
    if-eqz v15, :cond_14

    .line 219
    .line 220
    invoke-virtual {v15}, Lyz40;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_14

    .line 225
    .line 226
    invoke-virtual {v5, v15}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    check-cast v8, Lave0;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget v8, v8, Lave0;->a:I

    .line 237
    .line 238
    and-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v8, v3

    .line 246
    :goto_4
    invoke-virtual {v5, v11}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lave0;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget v5, v5, Lave0;->a:I

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v5, v3

    .line 264
    :goto_5
    if-eqz v8, :cond_b

    .line 265
    .line 266
    if-ne v15, v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v10, v11, v14}, Laf10;->a(Lyz40;Lku6;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v10, v15, v4}, Laf10;->q(Lyz40;I)Lku6;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v11, v14}, Laf10;->a(Lyz40;Lku6;)V

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x8

    .line 281
    .line 282
    invoke-virtual {v10, v11, v14}, Laf10;->q(Lyz40;I)Lku6;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7}, Laf5;->t()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_6
    if-ge v5, v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Laf5;->s(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v11, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Lyz40;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    cmp-long v14, v18, v12

    .line 311
    .line 312
    if-nez v14, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 315
    .line 316
    const-string v2, " \n View Holder 2:"

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-boolean v1, v1, Laz40;->b:Z

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Lio/sentry/l;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    .line 379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, " cannot be found but it is necessary for "

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    const/4 v12, 0x0

    .line 409
    invoke-virtual {v15, v12}, Lyz40;->o(Z)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->g(Lyz40;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    if-eq v15, v11, :cond_13

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g(Lyz40;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iput-object v11, v15, Lyz40;->h:Lyz40;

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->g(Lyz40;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v15}, Lpz40;->m(Lyz40;)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-virtual {v11, v12}, Lyz40;->o(Z)V

    .line 434
    .line 435
    .line 436
    iput-object v15, v11, Lyz40;->i:Lyz40;

    .line 437
    .line 438
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 439
    .line 440
    invoke-virtual {v5, v15, v11, v3, v14}, Lgz40;->a(Lyz40;Lyz40;Lku6;Lku6;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    invoke-virtual {v10, v11, v14}, Laf10;->a(Lyz40;Lku6;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_16
    move/from16 v16, v5

    .line 461
    .line 462
    iget-object v2, v10, Laf10;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Loo80;

    .line 465
    .line 466
    iget v3, v2, Loo80;->c:I

    .line 467
    .line 468
    add-int/lit8 v3, v3, -0x1

    .line 469
    .line 470
    :goto_9
    if-ltz v3, :cond_23

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Loo80;->g(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lyz40;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Loo80;->h(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lave0;

    .line 483
    .line 484
    iget v6, v5, Lave0;->a:I

    .line 485
    .line 486
    and-int/lit8 v8, v6, 0x3

    .line 487
    .line 488
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Lbvt;

    .line 489
    .line 490
    const/4 v12, 0x3

    .line 491
    if-ne v8, v12, :cond_1a

    .line 492
    .line 493
    iget-object v6, v11, Lbvt;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 498
    .line 499
    iget-object v4, v4, Lyz40;->a:Landroid/view/View;

    .line 500
    .line 501
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 502
    .line 503
    invoke-virtual {v8, v4, v6}, Ljz40;->m0(Landroid/view/View;Lpz40;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_a
    move-object/from16 v24, v2

    .line 507
    .line 508
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 509
    :cond_19
    :goto_c
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1a
    and-int/lit8 v8, v6, 0x1

    .line 513
    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    iget-object v6, v5, Lave0;->b:Lku6;

    .line 517
    .line 518
    if-nez v6, :cond_1b

    .line 519
    .line 520
    iget-object v6, v11, Lbvt;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 525
    .line 526
    iget-object v4, v4, Lyz40;->a:Landroid/view/View;

    .line 527
    .line 528
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 529
    .line 530
    invoke-virtual {v8, v4, v6}, Ljz40;->m0(Landroid/view/View;Lpz40;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    iget-object v8, v5, Lave0;->c:Lku6;

    .line 535
    .line 536
    invoke-virtual {v11, v4, v6, v8}, Lbvt;->x(Lyz40;Lku6;Lku6;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1c
    and-int/lit8 v8, v6, 0xe

    .line 541
    .line 542
    const/16 v12, 0xe

    .line 543
    .line 544
    if-ne v8, v12, :cond_1d

    .line 545
    .line 546
    iget-object v6, v5, Lave0;->b:Lku6;

    .line 547
    .line 548
    iget-object v8, v5, Lave0;->c:Lku6;

    .line 549
    .line 550
    invoke-virtual {v11, v4, v6, v8}, Lbvt;->w(Lyz40;Lku6;Lku6;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1d
    and-int/lit8 v8, v6, 0xc

    .line 555
    .line 556
    const/16 v12, 0xc

    .line 557
    .line 558
    if-ne v8, v12, :cond_21

    .line 559
    .line 560
    iget-object v6, v5, Lave0;->b:Lku6;

    .line 561
    .line 562
    iget-object v8, v5, Lave0;->c:Lku6;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v4, v12}, Lyz40;->o(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v11, v11, Lbvt;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 576
    .line 577
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 578
    .line 579
    if-eqz v12, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v13, v4, v4, v6, v8}, Lgz40;->a(Lyz40;Lyz40;Lku6;Lku6;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1e
    check-cast v13, Lk4k;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v12, v6, Lku6;->b:I

    .line 597
    .line 598
    iget v14, v8, Lku6;->b:I

    .line 599
    .line 600
    if-ne v12, v14, :cond_20

    .line 601
    .line 602
    iget v15, v6, Lku6;->c:I

    .line 603
    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    iget v2, v8, Lku6;->c:I

    .line 607
    .line 608
    if-eq v15, v2, :cond_1f

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1f
    invoke-virtual {v13, v4}, Lgz40;->c(Lyz40;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    move-object/from16 v24, v2

    .line 617
    .line 618
    :goto_d
    iget v2, v6, Lku6;->c:I

    .line 619
    .line 620
    iget v6, v8, Lku6;->c:I

    .line 621
    .line 622
    move/from16 v21, v2

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move/from16 v23, v6

    .line 627
    .line 628
    move/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v18, v13

    .line 631
    .line 632
    move/from16 v22, v14

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v23}, Lk4k;->i(Lyz40;IIII)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_e
    if-eqz v2, :cond_18

    .line 639
    .line 640
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_21
    move-object/from16 v24, v2

    .line 646
    .line 647
    and-int/lit8 v2, v6, 0x4

    .line 648
    .line 649
    if-eqz v2, :cond_22

    .line 650
    .line 651
    iget-object v2, v5, Lave0;->b:Lku6;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-virtual {v11, v4, v2, v8}, Lbvt;->x(Lyz40;Lku6;Lku6;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_22
    const/4 v8, 0x0

    .line 660
    and-int/lit8 v2, v6, 0x8

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v5, Lave0;->b:Lku6;

    .line 665
    .line 666
    iget-object v6, v5, Lave0;->c:Lku6;

    .line 667
    .line 668
    invoke-virtual {v11, v4, v2, v6}, Lbvt;->w(Lyz40;Lku6;Lku6;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :goto_f
    iput v12, v5, Lave0;->a:I

    .line 674
    .line 675
    iput-object v8, v5, Lave0;->b:Lku6;

    .line 676
    .line 677
    iput-object v8, v5, Lave0;->c:Lku6;

    .line 678
    .line 679
    sget-object v2, Lave0;->d:Lz030;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, Lz030;->c(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v3, v3, -0x1

    .line 685
    .line 686
    move-object/from16 v2, v24

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_23
    :goto_10
    const/4 v8, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_24
    move/from16 v16, v5

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Ljz40;->l0(Lpz40;)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, Luz40;->e:I

    .line 701
    .line 702
    iput v2, v1, Luz40;->b:I

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 706
    .line 707
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 708
    .line 709
    iput-boolean v12, v1, Luz40;->j:Z

    .line 710
    .line 711
    iput-boolean v12, v1, Luz40;->k:Z

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 714
    .line 715
    iput-boolean v12, v2, Ljz40;->f:Z

    .line 716
    .line 717
    iget-object v2, v9, Lpz40;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 725
    .line 726
    iget-boolean v3, v2, Ljz40;->k:Z

    .line 727
    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    iput v12, v2, Ljz40;->j:I

    .line 731
    .line 732
    iput-boolean v12, v2, Ljz40;->k:Z

    .line 733
    .line 734
    invoke-virtual {v9}, Lpz40;->n()V

    .line 735
    .line 736
    .line 737
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljz40;->e0(Luz40;)V

    .line 740
    .line 741
    .line 742
    move/from16 v2, v16

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v10, Laf10;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Loo80;

    .line 753
    .line 754
    invoke-virtual {v3}, Loo80;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v10, Laf10;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ln9w;

    .line 760
    .line 761
    invoke-virtual {v3}, Ln9w;->a()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 765
    .line 766
    aget v4, v3, v12

    .line 767
    .line 768
    aget v5, v3, v2

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    .line 771
    .line 772
    .line 773
    aget v6, v3, v12

    .line 774
    .line 775
    if-ne v6, v4, :cond_27

    .line 776
    .line 777
    aget v3, v3, v2

    .line 778
    .line 779
    if-eq v3, v5, :cond_28

    .line 780
    .line 781
    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 782
    .line 783
    .line 784
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 785
    .line 786
    const-wide/16 v3, -0x1

    .line 787
    .line 788
    const/4 v5, -0x1

    .line 789
    if-eqz v2, :cond_3a

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 792
    .line 793
    if-eqz v2, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_3a

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/high16 v6, 0x60000

    .line 806
    .line 807
    if-eq v2, v6, :cond_3a

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/high16 v6, 0x20000

    .line 814
    .line 815
    if-ne v2, v6, :cond_29

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_29

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v6, v7, Laf5;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2a

    .line 844
    .line 845
    goto/16 :goto_1c

    .line 846
    .line 847
    :cond_2a
    iget-wide v9, v1, Luz40;->m:J

    .line 848
    .line 849
    cmp-long v2, v9, v3

    .line 850
    .line 851
    if-eqz v2, :cond_2e

    .line 852
    .line 853
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 854
    .line 855
    iget-boolean v2, v2, Laz40;->b:Z

    .line 856
    .line 857
    if-eqz v2, :cond_2e

    .line 858
    .line 859
    if-nez v2, :cond_2b

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2b
    invoke-virtual {v7}, Laf5;->w()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move-object v11, v8

    .line 867
    move v6, v12

    .line 868
    :goto_12
    if-ge v6, v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v7, v6}, Laf5;->v(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-eqz v13, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v13}, Lyz40;->i()Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_2d

    .line 885
    .line 886
    iget-wide v14, v13, Lyz40;->e:J

    .line 887
    .line 888
    cmp-long v14, v14, v9

    .line 889
    .line 890
    if-nez v14, :cond_2d

    .line 891
    .line 892
    iget-object v11, v13, Lyz40;->a:Landroid/view/View;

    .line 893
    .line 894
    iget-object v14, v7, Laf5;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v14, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_2c

    .line 903
    .line 904
    move-object v11, v13

    .line 905
    goto :goto_13

    .line 906
    :cond_2c
    move-object v11, v13

    .line 907
    goto :goto_15

    .line 908
    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2e
    :goto_14
    move-object v11, v8

    .line 912
    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    .line 913
    .line 914
    iget-object v2, v11, Lyz40;->a:Landroid/view/View;

    .line 915
    .line 916
    iget-object v6, v7, Laf5;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_31

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_30

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_30
    move-object v8, v2

    .line 934
    goto :goto_1b

    .line 935
    :cond_31
    :goto_16
    invoke-virtual {v7}, Laf5;->t()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_38

    .line 940
    .line 941
    iget v2, v1, Luz40;->l:I

    .line 942
    .line 943
    if-eq v2, v5, :cond_32

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_32
    move v2, v12

    .line 947
    :goto_17
    invoke-virtual {v1}, Luz40;->b()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    move v7, v2

    .line 952
    :goto_18
    if-ge v7, v6, :cond_35

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Lyz40;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-nez v9, :cond_33

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_33
    iget-object v9, v9, Lyz40;->a:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_34

    .line 968
    .line 969
    move-object v8, v9

    .line 970
    goto :goto_1b

    .line 971
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    add-int/lit8 v2, v2, -0x1

    .line 981
    .line 982
    :goto_1a
    if-ltz v2, :cond_38

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Lyz40;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-nez v6, :cond_36

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_36
    iget-object v6, v6, Lyz40;->a:Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_37

    .line 998
    .line 999
    move-object v8, v6

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    .line 1005
    .line 1006
    iget v0, v1, Luz40;->n:I

    .line 1007
    .line 1008
    int-to-long v6, v0

    .line 1009
    cmp-long v2, v6, v3

    .line 1010
    .line 1011
    if-eqz v2, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_39

    .line 1024
    .line 1025
    move-object v8, v0

    .line 1026
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1027
    .line 1028
    .line 1029
    :cond_3a
    :goto_1c
    iput-wide v3, v1, Luz40;->m:J

    .line 1030
    .line 1031
    iput v5, v1, Luz40;->l:I

    .line 1032
    .line 1033
    iput v5, v1, Luz40;->n:I

    .line 1034
    .line 1035
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luz40;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Luz40;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Luz40;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Laf10;

    .line 17
    .line 18
    iget-object v4, v3, Laf10;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Loo80;

    .line 21
    .line 22
    iget-object v5, v3, Laf10;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Loo80;

    .line 25
    .line 26
    invoke-virtual {v4}, Loo80;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Laf10;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln9w;

    .line 32
    .line 33
    invoke-virtual {v3}, Ln9w;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lyz40;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Luz40;->m:J

    .line 83
    .line 84
    iput v4, v0, Luz40;->l:I

    .line 85
    .line 86
    iput v4, v0, Luz40;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 90
    .line 91
    iget-boolean v9, v9, Laz40;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Lyz40;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Luz40;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v6}, Lyz40;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Lyz40;->d:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v7, v6, Lyz40;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Lyz40;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_3
    iput v7, v0, Luz40;->l:I

    .line 124
    .line 125
    iget-object v6, v6, Lyz40;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v7, v0, Luz40;->n:I

    .line 165
    .line 166
    :goto_5
    iget-boolean v6, v0, Luz40;->j:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    move v6, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v6, v2

    .line 177
    :goto_6
    iput-boolean v6, v0, Luz40;->h:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 182
    .line 183
    iget-boolean v6, v0, Luz40;->k:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Luz40;->g:Z

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 188
    .line 189
    invoke-virtual {v6}, Laz40;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Luz40;->e:I

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:[I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->E([I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Luz40;->j:Z

    .line 201
    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v8}, Laf5;->t()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v9, v2

    .line 213
    :goto_7
    if-ge v9, v6, :cond_e

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Laf5;->s(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Lyz40;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Lyz40;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 236
    .line 237
    iget-boolean v11, v11, Laz40;->b:Z

    .line 238
    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 243
    .line 244
    invoke-static {v10}, Lgz40;->b(Lyz40;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lyz40;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v11, Lku6;

    .line 254
    .line 255
    invoke-direct {v11, v7}, Lku6;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Lku6;->b(Lyz40;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lave0;

    .line 266
    .line 267
    if-nez v12, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lave0;->a()Lave0;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v5, v10, v12}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v11, v12, Lave0;->b:Lku6;

    .line 277
    .line 278
    iget v11, v12, Lave0;->a:I

    .line 279
    .line 280
    or-int/lit8 v11, v11, 0x4

    .line 281
    .line 282
    iput v11, v12, Lave0;->a:I

    .line 283
    .line 284
    iget-boolean v11, v0, Luz40;->h:Z

    .line 285
    .line 286
    if-eqz v11, :cond_d

    .line 287
    .line 288
    invoke-virtual {v10}, Lyz40;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10}, Lyz40;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_d

    .line 305
    .line 306
    invoke-virtual {v10}, Lyz40;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Lyz40;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    invoke-virtual {v3, v11, v12, v10}, Ln9w;->i(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-boolean v3, v0, Luz40;->k:Z

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-eqz v3, :cond_19

    .line 326
    .line 327
    invoke-virtual {v8}, Laf5;->w()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move v9, v2

    .line 332
    :goto_9
    if-ge v9, v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Laf5;->v(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 343
    .line 344
    if-eqz v11, :cond_10

    .line 345
    .line 346
    iget v11, v10, Lyz40;->c:I

    .line 347
    .line 348
    if-ne v11, v4, :cond_10

    .line 349
    .line 350
    invoke-virtual {v10}, Lyz40;->i()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_f

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_10
    :goto_a
    invoke-virtual {v10}, Lyz40;->p()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_11

    .line 376
    .line 377
    iget v11, v10, Lyz40;->d:I

    .line 378
    .line 379
    if-ne v11, v4, :cond_11

    .line 380
    .line 381
    iget v11, v10, Lyz40;->c:I

    .line 382
    .line 383
    iput v11, v10, Lyz40;->d:I

    .line 384
    .line 385
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    iget-boolean v3, v0, Luz40;->f:Z

    .line 389
    .line 390
    iput-boolean v2, v0, Luz40;->f:Z

    .line 391
    .line 392
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 393
    .line 394
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 395
    .line 396
    invoke-virtual {v4, v9, v0}, Ljz40;->d0(Lpz40;Luz40;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v3, v0, Luz40;->f:Z

    .line 400
    .line 401
    move v3, v2

    .line 402
    :goto_b
    invoke-virtual {v8}, Laf5;->t()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ge v3, v4, :cond_18

    .line 407
    .line 408
    invoke-virtual {v8, v3}, Laf5;->s(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lyz40;->p()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_13

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_13
    invoke-virtual {v5, v4}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lave0;

    .line 428
    .line 429
    if-eqz v9, :cond_14

    .line 430
    .line 431
    iget v9, v9, Lave0;->a:I

    .line 432
    .line 433
    and-int/lit8 v9, v9, 0x4

    .line 434
    .line 435
    if-eqz v9, :cond_14

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    invoke-static {v4}, Lgz40;->b(Lyz40;)V

    .line 439
    .line 440
    .line 441
    iget v9, v4, Lyz40;->j:I

    .line 442
    .line 443
    and-int/lit16 v9, v9, 0x2000

    .line 444
    .line 445
    if-eqz v9, :cond_15

    .line 446
    .line 447
    move v9, v1

    .line 448
    goto :goto_c

    .line 449
    :cond_15
    move v9, v2

    .line 450
    :goto_c
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 451
    .line 452
    invoke-virtual {v4}, Lyz40;->d()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v10, Lku6;

    .line 459
    .line 460
    invoke-direct {v10, v7}, Lku6;-><init>(B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v4}, Lku6;->b(Lyz40;)V

    .line 464
    .line 465
    .line 466
    if-eqz v9, :cond_16

    .line 467
    .line 468
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lyz40;Lku6;)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_16
    invoke-virtual {v5, v4}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lave0;

    .line 477
    .line 478
    if-nez v9, :cond_17

    .line 479
    .line 480
    invoke-static {}, Lave0;->a()Lave0;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v5, v4, v9}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_17
    iget v4, v9, Lave0;->a:I

    .line 488
    .line 489
    or-int/2addr v4, v6

    .line 490
    iput v4, v9, Lave0;->a:I

    .line 491
    .line 492
    iput-object v10, v9, Lave0;->b:Lku6;

    .line 493
    .line 494
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 502
    .line 503
    .line 504
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 508
    .line 509
    .line 510
    iput-byte v6, v0, Luz40;->d:B

    .line 511
    .line 512
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz40;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lyz40;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lyz40;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lyz40;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lhs0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    iget-object v0, v0, Ljz40;->e:Ljbv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ljbv;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljz40;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lzho;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luz40;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc30;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 19
    .line 20
    invoke-virtual {v0}, Laz40;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Luz40;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Luz40;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrz40;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbya0;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Laz40;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrz40;

    .line 56
    .line 57
    iget-object v2, v2, Lrz40;->c:Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljz40;->f0(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lrz40;

    .line 68
    .line 69
    :cond_2
    iput-boolean v0, v1, Luz40;->g:Z

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Ljz40;->d0(Lpz40;Luz40;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v1, Luz40;->f:Z

    .line 79
    .line 80
    iget-boolean v2, v1, Luz40;->j:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_1
    iput-boolean v2, v1, Luz40;->j:Z

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iput-byte v2, v1, Luz40;->d:B

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljz40;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljz40;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(La050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:La050;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpse0;->m(Landroid/view/View;Lde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Laz40;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lce20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Laz40;->a:Lbz40;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lgz40;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljz40;->k0(Lpz40;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljz40;->l0(Lpz40;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lpz40;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lpz40;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lc30;

    .line 51
    .line 52
    iget-object v4, v1, Lc30;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lc30;->t(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lc30;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lc30;->t(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lc30;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Laz40;->a:Lbz40;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljz40;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 87
    .line 88
    iget-object v2, v3, Lpz40;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lpz40;->g()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Lpz40;->f(Laz40;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lpz40;->c()Loz40;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Loz40;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Loz40;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Loz40;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v4, Loz40;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v5, v0

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lnz40;

    .line 129
    .line 130
    iget-object v7, v6, Lnz40;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lyz40;

    .line 147
    .line 148
    iget-object v8, v8, Lyz40;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v8}, Lbit;->w(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v6, v6, Lnz40;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget p1, v4, Loz40;->b:I

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, v4, Loz40;->b:I

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v3}, Lpz40;->e()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Luz40;

    .line 173
    .line 174
    iput-boolean v2, p1, Luz40;->f:Z

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setChildDrawingOrderCallback(Lez40;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lfz40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lgz40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgz40;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lgz40;->a:Ly6u;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ly6u;

    .line 18
    .line 19
    iput-object p0, p1, Lgz40;->a:Ly6u;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 2
    .line 3
    iput p1, p0, Lpz40;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lpz40;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Ljz40;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lgz40;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lgz40;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljz40;->k0(Lpz40;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljz40;->l0(Lpz40;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lpz40;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lpz40;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 46
    .line 47
    iput-boolean v1, v0, Ljz40;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljz40;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Ljz40;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Lpz40;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lpz40;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Laf5;

    .line 70
    .line 71
    iget-object v3, v0, Laf5;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lv31;

    .line 74
    .line 75
    invoke-virtual {v3}, Lv31;->B()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Laf5;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, Laf5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lgow;

    .line 91
    .line 92
    iget-object v6, v6, Lgow;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-ltz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lyz40;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v8, v7, Lyz40;->p:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput v8, v7, Lyz40;->q:I

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->E1:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v7, Lyz40;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput v1, v7, Lyz40;->p:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljz40;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 177
    .line 178
    iput-boolean v5, p1, Ljz40;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljz40;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "LayoutManager "

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Ljz40;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, " is already attached to a RecyclerView:"

    .line 201
    .line 202
    invoke-static {p0, v0, p1}, Lk4e0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lpz40;->n()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ll5z;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll5z;->c:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ll5z;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Llz40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Llz40;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lmz40;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lmz40;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Loz40;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 2
    .line 3
    iget-object v0, p0, Lpz40;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lpz40;->f(Laz40;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpz40;->g:Loz40;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Loz40;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Loz40;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lpz40;->g:Loz40;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lpz40;->g:Loz40;

    .line 32
    .line 33
    iget v0, p1, Loz40;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Loz40;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lpz40;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lqz40;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lxz40;

    .line 21
    .line 22
    iget-object v1, v0, Lxz40;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lxz40;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ljz40;->e:Ljbv;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljbv;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljz40;->h0(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lmz40;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lmz40;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_0
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lmz40;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lmz40;->a(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lwz40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lpz40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ll5z;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll5z;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljz40;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Laz40;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ll5z;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll5z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ll5z;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lmz40;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lmz40;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmz40;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lmz40;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 60
    .line 61
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 7
    .line 8
    check-cast v0, Lvz40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 7
    .line 8
    check-cast v0, Lvz40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 7
    .line 8
    check-cast v0, Lvz40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfz40;

    .line 7
    .line 8
    check-cast v0, Lvz40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
