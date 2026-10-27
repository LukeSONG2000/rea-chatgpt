.class public final Lpyl;
.super Ld3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llge0;


# instance fields
.field public final j:Ltee;

.field public final k:Le010;

.field public l:Ljava/lang/String;

.field public final m:Le010;

.field public final n:Le010;

.field public final o:Lb010;

.field public final p:Le010;

.field public q:Lcom/snap/valdi/callable/ValdiFunction;

.field public final r:Lxke;


# direct methods
.method public constructor <init>(Ltee;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ltee;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpyl;->j:Ltee;

    .line 14
    .line 15
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpyl;->k:Le010;

    .line 20
    .line 21
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpyl;->m:Le010;

    .line 26
    .line 27
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpyl;->n:Le010;

    .line 32
    .line 33
    new-instance v0, Lb010;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lb010;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpyl;->o:Lb010;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpyl;->p:Le010;

    .line 48
    .line 49
    new-instance v0, Lxke;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ladj;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x1a

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-class v6, Lpyl;

    .line 70
    .line 71
    const-string v7, "dispatchTouchEvent"

    .line 72
    .line 73
    const-string v8, "dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v3 .. v10}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lzgk;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {p0, v5, v4}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Loyl;

    .line 87
    .line 88
    invoke-direct {v4, v5, v1}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v3, p0, v4}, Lxke;-><init>(ILadj;Lzgk;Loyl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, Lpyl;->r:Lxke;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ltee;->c(Ld3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lpyl;->p()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v5, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final getChartHeightPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->o:Lb010;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getChartModel()Ln99;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln99;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getChartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getChartViewport()Lxa9;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->n:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa9;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->p:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final n(Lpyl;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyl;->getTouchInteractionEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpyl;->getChartViewport()Lxa9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lxa9;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lxa9;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final setChartHeightPx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->o:Lb010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartModel(Ln99;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->k:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartViewport(Lxa9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->n:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->p:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x220dfa15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/2addr v0, v10

    .line 34
    invoke-virtual {v9, v0, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-direct {v2}, Lpyl;->getChartModel()Ln99;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    new-instance v1, Lnyl;

    .line 53
    .line 54
    invoke-direct {v1, v2, v8, v4}, Lnyl;-><init>(Lpyl;IB)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {v2}, Lpyl;->getChartViewport()Lxa9;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v0, Ljcf;->h:Llsm;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqlk;

    .line 71
    .line 72
    invoke-direct {v2}, Lpyl;->getChartHeightPx()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    invoke-direct {v2}, Lpyl;->getChartHeightPx()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0, v3}, Lqlk;->D0(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {v2}, Lpyl;->getTouchInteractionEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v3, Lryl;->a:Lr3w;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x104

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v0, 0xb4

    .line 99
    .line 100
    :goto_2
    int-to-float v0, v0

    .line 101
    :goto_3
    sget-wide v5, Lysp;->l:J

    .line 102
    .line 103
    invoke-static {v5, v6, v9, v4}, Lvht;->R(JLf1q;I)Ld99;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v3, Ld99;->a:Lx79;

    .line 108
    .line 109
    sget-object v5, Lryl;->b:Ljava/util/List;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v6, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v7, 0x7d

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static {v4, v5, v12, v6, v7}, Lx79;->a(Lx79;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lx79;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lg89;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Lg89;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Ld99;->d:Ll89;

    .line 131
    .line 132
    invoke-direct {v2}, Lpyl;->getTouchInteractionEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    move v6, v10

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v6, v1

    .line 141
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ll89;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Ll89;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v5, v0, v1}, Ld99;->a(Ld99;Lx79;Lg89;Ll89;I)Ld99;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v0, "Content"

    .line 154
    .line 155
    sget-object v1, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v0, Ladj;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x19

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const-class v3, Lpyl;

    .line 192
    .line 193
    const-string v4, "dispatchHoverIndexChange"

    .line 194
    .line 195
    const-string v5, "dispatchHoverIndexChange(Ljava/lang/Integer;)V"

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    :cond_7
    check-cast v1, Lwtt;

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/16 v17, 0xc38

    .line 210
    .line 211
    const/16 v18, 0x10

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    move-object v11, v12

    .line 215
    const/4 v12, 0x1

    .line 216
    move v0, v10

    .line 217
    move-object v10, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v16, p2

    .line 220
    .line 221
    invoke-static/range {v9 .. v18}, Lrit;->F(Ln99;Ltiy;Ld99;ZLkotlin/jvm/functions/Function1;Lxa9;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move v0, v10

    .line 226
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    new-instance v3, Lnyl;

    .line 236
    .line 237
    invoke-direct {v3, v2, v8, v0}, Lnyl;-><init>(Lpyl;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_9
    return-void
.end method

.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpyl;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpyl;->getChartName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Lryl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v3, v4}, Lt8;->c(Ljava/lang/String;Ljava/lang/String;Z)Lq99;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v3, Lq99;->c:Z

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v1}, Lpyl;->setTouchInteractionEnabled(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, Lq99;->a:Ln99;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    invoke-direct {p0, v1}, Lpyl;->setChartModel(Ln99;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Lq99;->b:Lxa9;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_3
    invoke-direct {p0, v1}, Lpyl;->setChartViewport(Lxa9;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lpyl;->getChartModel()Ln99;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lryl;->a:Lr3w;

    .line 78
    .line 79
    const-string v1, "Failed to normalize DIL Valdi native chart JSON."

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lpyl;->p()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lql90;->G(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyl;->getChartName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lpyl;->setChartName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpyl;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->j:Ltee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltee;->c(Ld3;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld3;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpyl;->getChartHeightPx()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lpyl;->setChartHeightPx(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyl;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpyl;->getChartName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lryl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "DilValdiNativeChart:unbound:"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const v1, 0x7f0b0180

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lkge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyl;->r:Lxke;

    .line 2
    .line 3
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln0m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln0m;->b(Landroid/view/MotionEvent;)Lkge0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
