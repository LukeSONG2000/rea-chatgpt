.class public final Ltkw;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;


# instance fields
.field public final j:Lru7;

.field public final k:Lvbj0;

.field public l:Ljava/lang/String;

.field public final m:Lvbj0;

.field public final n:Lvbj0;

.field public final o:Lrbj0;

.field public final p:Lvbj0;

.field public q:Lcom/snap/valdi/callable/ValdiFunction;

.field public final r:Lvot;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lru7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltkw;->j:Lru7;

    .line 20
    .line 21
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltkw;->k:Lvbj0;

    .line 26
    .line 27
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltkw;->m:Lvbj0;

    .line 32
    .line 33
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ltkw;->n:Lvbj0;

    .line 38
    .line 39
    new-instance v1, Lrbj0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lrbj0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ltkw;->o:Lrbj0;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ltkw;->p:Lvbj0;

    .line 54
    .line 55
    new-instance v1, Lvot;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v5, Ljm6;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const-class v8, Ltkw;

    .line 76
    .line 77
    const-string v9, "dispatchTouchEvent"

    .line 78
    .line 79
    const-string v10, "dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    invoke-direct/range {v5 .. v12}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lsi1;

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    invoke-direct {v6, p0, v2}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lxs0;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {v7, p0, v2}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lgnw;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lgnw;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxs0;Lba1;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lvot;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Ltkw;->r:Lvot;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    iget-object p1, p1, Lru7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lvbj0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lmio;

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ltkw;->j()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final getChartHeightPx()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->o:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getChartModel()Lzxe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzxe;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getChartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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

.method private final getChartViewport()Luze;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luze;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTouchInteractionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->p:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

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

.method public static final h(Ltkw;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltkw;->getTouchInteractionEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltkw;->getChartViewport()Luze;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Luze;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Luze;->d:Z

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
    iget-object p0, p0, Ltkw;->o:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartModel(Lzxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setChartViewport(Luze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTouchInteractionEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->p:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, -0x220dfa15

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {v9, v0, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-direct {v2}, Ltkw;->getChartModel()Lzxe;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v1, Lo9;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v2, v8, v3}, Lo9;-><init>(Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {v2}, Ltkw;->getChartViewport()Luze;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v0, Lcjo;->h:Luow0;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxvu;

    .line 74
    .line 75
    invoke-direct {v2}, Ltkw;->getChartHeightPx()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    invoke-direct {v2}, Ltkw;->getChartHeightPx()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v0, v3}, Lxvu;->F0(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-direct {v2}, Ltkw;->getTouchInteractionEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v3, Lykw;->a:Lega0;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x104

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v0, 0xb4

    .line 102
    .line 103
    :goto_3
    int-to-float v0, v0

    .line 104
    :goto_4
    sget-object v3, Le8;->a:Lsox;

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lb8;

    .line 111
    .line 112
    sget-object v5, Lskw;->a:[I

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aget v3, v5, v3

    .line 119
    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    sget-object v3, Lwve;->f:Lwve;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_1
    sget-object v3, Lwve;->e:Lwve;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :pswitch_2
    sget-object v3, Lwve;->d:Lwve;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_3
    sget-object v3, Lwve;->c:Lwve;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_4
    sget-object v3, Lwve;->b:Lwve;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_5
    sget-object v3, Lwve;->a:Lwve;

    .line 143
    .line 144
    :goto_5
    invoke-static {v3, v9}, Lc091;->w(Lwve;Lbun;)Llxe;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Lgwe;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Lgwe;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Llxe;->d:Llwe;

    .line 154
    .line 155
    invoke-direct {v2}, Ltkw;->getTouchInteractionEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    move v1, v4

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Llwe;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Llwe;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-static {v3, v1, v5, v0, v4}, Llxe;->a(Llxe;Lxve;Lgwe;Llwe;I)Llxe;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v0, "Content"

    .line 177
    .line 178
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lly5;->c:Lev00;

    .line 205
    .line 206
    if-ne v1, v0, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v0, Lw66;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0xc

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const-class v3, Ltkw;

    .line 215
    .line 216
    const-string v4, "dispatchHoverIndexChange"

    .line 217
    .line 218
    const-string v5, "dispatchHoverIndexChange(Ljava/lang/Integer;)V"

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :cond_7
    check-cast v1, Lws10;

    .line 228
    .line 229
    move-object v15, v1

    .line 230
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const/16 v17, 0xc38

    .line 233
    .line 234
    const/16 v18, 0x10

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move-object v9, v10

    .line 239
    move-object v10, v12

    .line 240
    const/4 v12, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v9 .. v18}, Ld091;->a(Lzxe;Lnqd0;Llxe;ZLkotlin/jvm/functions/Function1;Luze;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object/from16 v16, v9

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    new-instance v1, Lp9;

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    invoke-direct {v1, v2, v8, v3}, Lp9;-><init>(Ljava/lang/Object;IB)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltkw;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltkw;->getChartName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Lykw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v3, v4}, Lir11;->n(Ljava/lang/String;Ljava/lang/String;Z)Lcye;

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
    iget-boolean v1, v3, Lcye;->c:Z

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v1}, Ltkw;->setTouchInteractionEnabled(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, Lcye;->a:Lzxe;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    invoke-direct {p0, v1}, Ltkw;->setChartModel(Lzxe;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Lcye;->b:Luze;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_3
    invoke-direct {p0, v1}, Ltkw;->setChartViewport(Luze;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Ltkw;->getChartModel()Lzxe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lykw;->a:Lega0;

    .line 78
    .line 79
    const-string v1, "Failed to normalize DIL Valdi native chart JSON."

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Ltkw;->j()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lu;->w(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final bridge hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltkw;->getChartName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Ltkw;->setChartName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltkw;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkw;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltkw;->getChartName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lykw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const v1, 0x7f0a0165

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkw;->j:Lru7;

    .line 2
    .line 3
    iget-object v1, v0, Lru7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v0, Lru7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvbj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmio;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Li4;->onAttachedToWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltkw;->getChartHeightPx()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ltkw;->setChartHeightPx(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkw;->r:Lvot;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgnw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgnw;->a(Landroid/view/MotionEvent;)Lk621;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
