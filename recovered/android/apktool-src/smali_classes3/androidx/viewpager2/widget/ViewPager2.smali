.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lmbf;

.field public d:I

.field public e:Z

.field public final f:Ljxe0;

.field public g:Lmxe0;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Lqxe0;

.field public k:Lpxe0;

.field public l:Lwr60;

.field public m:Lmbf;

.field public n:Lxke;

.field public o:Lmt00;

.field public p:Lgz40;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lwo80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lmbf;

    .line 19
    .line 20
    invoke-direct {v0}, Lmbf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lmbf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v1, Ljxe0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Ljxe0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljxe0;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lgz40;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lmbf;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 58
    new-instance v1, Ljxe0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljxe0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljxe0;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lgz40;

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 63
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lwo80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwo80;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 7
    .line 8
    new-instance v0, Lqxe0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lqxe0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmxe0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmxe0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ljz40;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lll40;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lpse0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 72
    .line 73
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 83
    .line 84
    new-instance p2, Llxe0;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    .line 99
    .line 100
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Lwr60;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lwr60;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 109
    .line 110
    new-instance p2, Lxke;

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Lxke;

    .line 118
    .line 119
    new-instance p1, Lpxe0;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lpxe0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Lpxe0;

    .line 125
    .line 126
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 127
    .line 128
    iget-object v0, p1, Lpxe0;->a:Lqxe0;

    .line 129
    .line 130
    if-ne v0, p2, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v3, p1, Lpxe0;->b:Lkj90;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, p1, Lpxe0;->a:Lqxe0;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Llz40;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iput-object p2, p1, Lpxe0;->a:Lqxe0;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Llz40;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p1, Lpxe0;->a:Lqxe0;

    .line 161
    .line 162
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 172
    .line 173
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lpxe0;->a:Lqxe0;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Llz40;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/widget/Scroller;

    .line 182
    .line 183
    iget-object v0, p1, Lpxe0;->a:Lqxe0;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lpxe0;->g()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const-string p0, "An instance of OnFlingListener already set."

    .line 202
    .line 203
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :goto_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 208
    .line 209
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 210
    .line 211
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->t1:Ljava/util/ArrayList;

    .line 221
    .line 222
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Lmbf;

    .line 226
    .line 227
    invoke-direct {p1}, Lmbf;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lmbf;

    .line 231
    .line 232
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 233
    .line 234
    iput-object p1, p2, Lwr60;->a:Lmbf;

    .line 235
    .line 236
    new-instance p2, Lkxe0;

    .line 237
    .line 238
    invoke-direct {p2, v2, p0}, Lkxe0;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkxe0;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lkxe0;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lmbf;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lmbf;

    .line 254
    .line 255
    iget-object p1, p1, Lmbf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 263
    .line 264
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Ljxe0;

    .line 274
    .line 275
    invoke-direct {p2, p1, v1}, Ljxe0;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p1, Lwo80;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p1, Lwo80;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_8

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lmbf;

    .line 294
    .line 295
    iget-object p1, p1, Lmbf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lmbf;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance p1, Lmt00;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lmt00;

    .line 310
    .line 311
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lmbf;

    .line 312
    .line 313
    iget-object p2, p2, Lmbf;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v2, p1, p0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laz40;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwo80;->M()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Laz40;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Laz40;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 46
    .line 47
    iget-byte v3, v3, Lwr60;->f:B

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwo80;->M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 66
    .line 67
    iget-byte v5, v0, Lwr60;->f:B

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lwr60;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lwr60;->g:Lvr60;

    .line 76
    .line 77
    iget v3, v0, Lvr60;->b:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Lvr60;->a:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Lwr60;->e:I

    .line 96
    .line 97
    iget v6, v0, Lwr60;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, Lwr60;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lwr60;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lwr60;->a:Lmbf;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lmbf;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 136
    .line 137
    if-lez p2, :cond_b

    .line 138
    .line 139
    cmpl-double p2, v0, v3

    .line 140
    .line 141
    if-lez p2, :cond_a

    .line 142
    .line 143
    add-int/lit8 p2, p1, -0x3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 152
    .line 153
    new-instance p2, Ln16;

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Ln16;-><init>(ILqxe0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lpxe0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpxe0;->d(Ljz40;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljz40;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lmbf;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lmbf;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Design assumption violated."

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lrxe0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lrxe0;

    .line 16
    .line 17
    iget v0, v0, Lrxe0;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Laz40;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lwr60;

    .line 2
    .line 3
    iget-byte p0, p0, Lwr60;->f:B

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 5
    .line 6
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laz40;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laz40;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v2, v0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-static {v0, v2}, Lre;->c(II)Lre;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Laz40;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 76
    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x2000

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    if-ge p0, v0, :cond_5

    .line 88
    .line 89
    const/16 p0, 0x1000

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrxe0;

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
    check-cast p1, Lrxe0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lrxe0;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Lrxe0;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrxe0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lrxe0;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lrxe0;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lrxe0;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lio/sentry/l;->g()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(Laz40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Laz40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lwo80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljxe0;

    .line 14
    .line 15
    iget-object v2, v0, Laz40;->a:Lbz40;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ljxe0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Laz40;->a:Lbz40;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Laz40;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwo80;->M()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljxe0;

    .line 54
    .line 55
    iget-object v0, p1, Laz40;->a:Lbz40;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Laz40;->a:Lbz40;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lxke;

    .line 2
    .line 3
    iget-object v0, v0, Lxke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwo80;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lmxe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwo80;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Loxe0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lgz40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lgz40;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgz40;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lqxe0;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lgz40;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgz40;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lgz40;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lmt00;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lmt00;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lmt00;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lwo80;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo80;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
