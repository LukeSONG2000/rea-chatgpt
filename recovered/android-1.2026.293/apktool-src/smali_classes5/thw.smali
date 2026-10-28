.class public final Lthw;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;


# instance fields
.field public final j:Lru7;

.field public final k:Lkotlin/jvm/functions/Function3;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Z

.field public final o:Lvbj0;

.field public final p:Lvbj0;

.field public final q:Lvbj0;

.field public final r:Lvbj0;

.field public final s:Lvbj0;

.field public final t:Lil9;

.field public u:Licw;

.field public v:I

.field public w:J

.field public final x:Lgnw;


# direct methods
.method public constructor <init>(Lru7;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lru7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lvbj0;

    .line 9
    .line 10
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v2, Lthw;->j:Lru7;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v2, Lthw;->k:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, v2, Lthw;->l:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    iput-object v0, v2, Lthw;->m:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move/from16 v0, p5

    .line 39
    .line 40
    iput-boolean v0, v2, Lthw;->n:Z

    .line 41
    .line 42
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lthw;->o:Lvbj0;

    .line 47
    .line 48
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lthw;->p:Lvbj0;

    .line 53
    .line 54
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lthw;->q:Lvbj0;

    .line 59
    .line 60
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lthw;->r:Lvbj0;

    .line 65
    .line 66
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lthw;->s:Lvbj0;

    .line 71
    .line 72
    new-instance v0, Lil9;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v1, 0x1

    .line 77
    const-class v3, Lthw;

    .line 78
    .line 79
    const-string v4, "dispatchAppBlockMessengerMessage"

    .line 80
    .line 81
    const-string v5, "dispatchAppBlockMessengerMessage(Ljava/lang/String;)V"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lthw;->t:Lil9;

    .line 87
    .line 88
    sget-object v0, Licw;->a:Licw;

    .line 89
    .line 90
    iput-object v0, v2, Lthw;->u:Licw;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v2, Lthw;->v:I

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, v2, Lthw;->w:J

    .line 98
    .line 99
    new-instance v10, Lgnw;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Lqz8;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v4, "dispatchTouchEvent"

    .line 118
    .line 119
    const-string v5, "dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    invoke-direct/range {v0 .. v7}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lwy0;

    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    invoke-direct {v13, v2, v0}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lba1;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-direct {v15, v2, v0}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-direct/range {v10 .. v16}, Lgnw;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxs0;Lba1;I)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v2, Lthw;->x:Lgnw;

    .line 146
    .line 147
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    iget-object v1, v8, Lru7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lvbj0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lmio;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lthw;->n()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final g(ILthw;Ldcx;Lnqd0;Lshw;Lbun;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p6, v3

    .line 12
    check-cast p5, Lmv10;

    .line 13
    .line 14
    invoke-virtual {p5, p6, v0}, Lmv10;->c0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1}, Lthw;->getContentReferenceRevision()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p5, p0, p6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p6, -0x451950ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p6, p0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    const-string p6, "Content"

    .line 41
    .line 42
    invoke-static {p0, p6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p6, Lv5t;

    .line 47
    .line 48
    invoke-direct {p6, p1, p2, p3, p4}, Lv5t;-><init>(Lthw;Ldcx;Lnqd0;Lshw;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x766c3785

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p6, p5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x30

    .line 59
    .line 60
    invoke-static {p2, v3, p1, p5, p0}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v2}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private final getAppBlockMessengerUpdateJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->r:Lvbj0;

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

.method private final getContentReferenceIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->p:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getContentReferenceRevision()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->q:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOnAppBlockMessengerMessage()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->s:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWidgetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->o:Lvbj0;

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

.method public static final j(Lthw;I)Z
    .locals 3

    .line 1
    sget-object v0, Lzhw;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Lthw;->getWidgetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lthw;->u:Licw;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-lez p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lthw;->u:Licw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private final setAppBlockMessengerUpdateJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setContentReferenceIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lthw;->p:Lvbj0;

    .line 68
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentReferenceRevision(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lthw;->q:Lvbj0;

    .line 42
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOnAppBlockMessengerMessage(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->s:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWidgetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->o:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    sget-object v9, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, 0xab03cb5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/2addr v0, v11

    .line 38
    invoke-virtual {v10, v0, v1}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-direct {v2}, Lthw;->getContentReferenceIndex()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-direct {v2}, Lthw;->getWidgetName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2}, Lthw;->getAppBlockMessengerUpdateJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {v2}, Lthw;->getOnAppBlockMessengerMessage()Lcom/snap/valdi/callable/ValdiFunction;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v3, Ldhw;

    .line 72
    .line 73
    iget-object v5, v2, Lthw;->t:Lil9;

    .line 74
    .line 75
    invoke-direct {v3, v1, v5}, Ldhw;-><init>(Ljava/lang/String;Lil9;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 80
    :goto_3
    new-instance v14, Lshw;

    .line 81
    .line 82
    invoke-direct {v14, v0, v12, v3}, Lshw;-><init>(Ljava/lang/String;ILdhw;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lthw;->m:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, v2, Lthw;->v:I

    .line 101
    .line 102
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    new-instance v1, Lgf0;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-direct {v1, v2, v8, v3}, Lgf0;-><init>(Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v2, Lthw;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldcx;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v1, Lzhw;->a:Ljava/util/Set;

    .line 129
    .line 130
    iget v1, v0, Ldcx;->a:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 137
    .line 138
    .line 139
    cmpg-float v3, v3, v5

    .line 140
    .line 141
    if-gtz v3, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-ltz v1, :cond_5

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v15, 0x0

    .line 151
    :goto_5
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    const v1, -0x2d07b6d3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    iget v1, v15, Ldcx;->a:F

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_6
    move-object/from16 v16, v0

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    const v1, -0x2d064df7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ldi1;->k:Llj9;

    .line 180
    .line 181
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/b;->z(Lnqd0;Llj9;Z)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    if-ne v3, v9, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v3, Lr6;

    .line 198
    .line 199
    const/16 v1, 0x1b

    .line 200
    .line 201
    invoke-direct {v3, v2, v1}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    if-ne v1, v9, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v1, Lkw;

    .line 230
    .line 231
    const/16 v0, 0x1d

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-static {v1, v10}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Le2a0;->a:Luow0;

    .line 245
    .line 246
    iget-boolean v1, v2, Lthw;->n:Z

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Ljcw;->b:Luow0;

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    if-ne v4, v9, :cond_c

    .line 269
    .line 270
    :cond_b
    move-object v3, v0

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object v11, v0

    .line 273
    move-object v13, v1

    .line 274
    goto :goto_9

    .line 275
    :goto_8
    new-instance v0, Lcz5;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x3

    .line 279
    move-object v4, v1

    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v5, v3

    .line 282
    const-class v3, Lthw;

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    const-string v4, "invalidateValdiContent"

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    const-string v5, "invalidateValdiContent()V"

    .line 291
    .line 292
    move-object/from16 v13, v17

    .line 293
    .line 294
    move-object/from16 v11, v18

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    :goto_9
    check-cast v4, Lws10;

    .line 304
    .line 305
    invoke-virtual {v13, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    sget-object v0, Ljcw;->a:Luow0;

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    if-ne v3, v9, :cond_e

    .line 322
    .line 323
    :cond_d
    move-object v1, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_e
    move-object v9, v0

    .line 326
    goto :goto_b

    .line 327
    :goto_a
    new-instance v0, Lct;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/16 v7, 0x8

    .line 331
    .line 332
    move-object v3, v1

    .line 333
    const/4 v1, 0x1

    .line 334
    move-object v4, v3

    .line 335
    const-class v3, Lthw;

    .line 336
    .line 337
    move-object v5, v4

    .line 338
    const-string v4, "updateVerticalScrollState"

    .line 339
    .line 340
    move-object v9, v5

    .line 341
    const-string v5, "updateVerticalScrollState(Lcom/openai/feature/dil/DilClientDefinedWidgetVerticalScrollState;)V"

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v3, v0

    .line 350
    :goto_b
    check-cast v3, Lws10;

    .line 351
    .line 352
    invoke-virtual {v9, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lbry0;->a:Lsox;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v1, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lbry0;->b:Lsox;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v11, v13, v0, v1, v2}, [Lq2o0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v0, Lif8;

    .line 374
    .line 375
    move-object/from16 v2, p0

    .line 376
    .line 377
    move v1, v12

    .line 378
    move-object v5, v14

    .line 379
    move-object v3, v15

    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lif8;-><init>(ILthw;Ldcx;Lnqd0;Lshw;)V

    .line 383
    .line 384
    .line 385
    const v1, -0x19a5300b

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-static {v1, v3, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0x30

    .line 394
    .line 395
    invoke-static {v6, v0, v10, v1}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_f
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    new-instance v1, Lg86;

    .line 406
    .line 407
    const/4 v3, 0x6

    .line 408
    invoke-direct {v1, v2, v8, v3}, Lg86;-><init>(Ljava/lang/Object;IB)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    new-instance v1, Luf1;

    .line 423
    .line 424
    const/16 v3, 0xb

    .line 425
    .line 426
    invoke-direct {v1, v2, v8, v3}, Luf1;-><init>(Ljava/lang/Object;IB)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_11
    return-void
.end method

.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lthw;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lthw;->v:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lthw;->getOnAppBlockMessengerMessage()Lcom/snap/valdi/callable/ValdiFunction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final bridge hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lthw;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lu;->w(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lvs0;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lr421;->c(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lthw;->setAppBlockMessengerUpdateJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lthw;->setOnAppBlockMessengerMessage(Lcom/snap/valdi/callable/ValdiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lthw;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "DilValdiClientDefinedWidget:measurement:"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lthw;->getContentReferenceIndex()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lthw;->getWidgetName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lthw;->getContentReferenceRevision()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    :cond_2
    const-string v3, "DilValdiClientDefinedWidget:"

    .line 43
    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v4, v4}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "DilValdiClientDefinedWidget:unbound:"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const v1, 0x7f0a0165

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lthw;->setWidgetName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Licw;->a:Licw;

    .line 5
    .line 6
    iput-object p1, p0, Lthw;->u:Licw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lthw;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthw;->j:Lru7;

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

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 0

    .line 1
    iget-object p0, p0, Lthw;->x:Lgnw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgnw;->a(Landroid/view/MotionEvent;)Lk621;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setContentReferenceIndex(Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lzhw;->a(F)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lthw;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lthw;->getContentReferenceIndex()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lthw;->j:Lru7;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lru7;->a(Li4;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lthw;->setContentReferenceIndex(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lthw;->v:I

    .line 45
    .line 46
    sget-object v1, Licw;->a:Licw;

    .line 47
    .line 48
    iput-object v1, p0, Lthw;->u:Licw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lthw;->n()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lru7;->a(Li4;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setContentReferenceRevision(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lzhw;->a(F)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lthw;->getContentReferenceRevision()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lthw;->setContentReferenceRevision(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Licw;->a:Licw;

    .line 28
    .line 29
    iput-object p1, p0, Lthw;->u:Licw;

    .line 30
    .line 31
    invoke-virtual {p0}, Lthw;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
