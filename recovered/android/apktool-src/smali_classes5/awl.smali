.class public final Lawl;
.super Ld3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llge0;


# instance fields
.field public final j:Ltee;

.field public final k:Lkotlin/jvm/functions/Function3;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Z

.field public final o:Le010;

.field public final p:Le010;

.field public final q:Le010;

.field public r:Lhtl;

.field public final s:Ln0m;


# direct methods
.method public constructor <init>(Ltee;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

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
    iput-object p1, p0, Lawl;->j:Ltee;

    .line 14
    .line 15
    iput-object p2, p0, Lawl;->k:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput-object p3, p0, Lawl;->l:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Lawl;->m:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p5, p0, Lawl;->n:Z

    .line 22
    .line 23
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lawl;->o:Le010;

    .line 28
    .line 29
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lawl;->p:Le010;

    .line 34
    .line 35
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lawl;->q:Le010;

    .line 40
    .line 41
    sget-object p2, Lhtl;->a:Lhtl;

    .line 42
    .line 43
    iput-object p2, p0, Lawl;->r:Lhtl;

    .line 44
    .line 45
    new-instance v0, Ln0m;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Ladj;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x18

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const-class v5, Lawl;

    .line 66
    .line 67
    const-string v6, "dispatchTouchEvent"

    .line 68
    .line 69
    const-string v7, "dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v2 .. v9}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyvl;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {v3, p0, p2}, Lyvl;-><init>(Lawl;B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lyvl;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {v5, p0, p2}, Lyvl;-><init>(Lawl;B)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v6}, Ln0m;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loyl;Lyvl;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lawl;->s:Ln0m;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ltee;->c(Ld3;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lawl;->o()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final getContentReferenceIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->p:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lawl;->q:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method private final getWidgetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->o:Le010;

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

.method public static final m(ILawl;Ltjm;Lxvl;Lf1q;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/2addr p5, v3

    .line 12
    invoke-virtual {p4, p5, v0}, Lf1q;->a0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1}, Lawl;->getContentReferenceRevision()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4, p0, p5}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p5, -0x4519546b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5, p0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const-string p5, "Content"

    .line 39
    .line 40
    invoke-static {p0, p5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p5, Lk7f;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p5, p2, p1, p3, v0}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const p1, 0x766c3785

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p5, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x30

    .line 59
    .line 60
    invoke-static {p0, p1, p4, p2, v3}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final n(Lawl;I)Z
    .locals 3

    .line 1
    sget-object v0, Lfwl;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Lawl;->getWidgetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0, v1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lawl;->r:Lhtl;

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
    iget-object v0, p0, Lawl;->r:Lhtl;

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

.method private final setContentReferenceIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lawl;->p:Le010;

    .line 60
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentReferenceRevision(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lawl;->q:Le010;

    .line 42
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setWidgetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->o:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 17

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
    const v0, 0xab03cb5

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
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v10

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v10, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-direct {v2}, Lawl;->getContentReferenceIndex()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    new-instance v12, Lxvl;

    .line 51
    .line 52
    invoke-direct {v2}, Lawl;->getWidgetName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v12, v0, v11}, Lxvl;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lawl;->m:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    new-instance v1, Lzvl;

    .line 80
    .line 81
    invoke-direct {v1, v2, v8, v4}, Lzvl;-><init>(Lawl;IB)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, v2, Lawl;->l:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltjm;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, Lfwl;->a:Ljava/util/Set;

    .line 99
    .line 100
    iget v1, v0, Ltjm;->a:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    cmpg-float v3, v3, v5

    .line 110
    .line 111
    if-gtz v3, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    cmpl-float v1, v1, v3

    .line 115
    .line 116
    if-ltz v1, :cond_3

    .line 117
    .line 118
    move-object v14, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v14, v13

    .line 121
    :goto_3
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v15, Lqwe;->a:Lqnz;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-ne v1, v15, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v1, Llwe;

    .line 136
    .line 137
    invoke-direct {v1, v2, v4}, Llwe;-><init>(Lawl;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Litl;->b:Llsm;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    if-ne v3, v15, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object v1, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v10, v0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    new-instance v0, Luse;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0xf

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v4, v3

    .line 174
    const-class v3, Lawl;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    const-string v4, "invalidateValdiContent"

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    const-string v5, "invalidateValdiContent()V"

    .line 182
    .line 183
    move-object/from16 v10, v16

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    :goto_5
    check-cast v3, Lwtt;

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v0, Litl;->a:Llsm;

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    if-ne v3, v15, :cond_9

    .line 211
    .line 212
    :cond_8
    move-object v1, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object v15, v0

    .line 215
    goto :goto_7

    .line 216
    :goto_6
    new-instance v0, Ladj;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v7, 0x17

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    const/4 v1, 0x1

    .line 223
    move-object v4, v3

    .line 224
    const-class v3, Lawl;

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    const-string v4, "updateVerticalScrollState"

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    const-string v5, "updateVerticalScrollState(Lcom/openai/feature/dil/DilClientDefinedWidgetVerticalScrollState;)V"

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    :goto_7
    check-cast v3, Lwtt;

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lrmb0;->a:Llsm;

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lrmb0;->b:Llsm;

    .line 252
    .line 253
    invoke-virtual {v3, v13}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    filled-new-array {v10, v0, v1, v3}, [Lxa40;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lq7e;

    .line 262
    .line 263
    invoke-direct {v1, v11, v2, v14, v12}, Lq7e;-><init>(ILawl;Ltjm;Lxvl;)V

    .line 264
    .line 265
    .line 266
    const v3, -0x19a5300b

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v3, 0x30

    .line 274
    .line 275
    invoke-static {v0, v1, v9, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    new-instance v1, Lzvl;

    .line 286
    .line 287
    invoke-direct {v1, v2, v8, v3}, Lzvl;-><init>(Lawl;IB)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    new-instance v1, Lzvl;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v1, v2, v8, v3}, Lzvl;-><init>(Lawl;IB)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_c
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

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawl;->n:Z

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
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lawl;->getContentReferenceIndex()Ljava/lang/Integer;

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
    invoke-direct {p0}, Lawl;->getWidgetName()Ljava/lang/String;

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
    invoke-direct {p0}, Lawl;->getContentReferenceRevision()Ljava/lang/Integer;

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
    invoke-static {v0, v3, v1, v4, v4}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const v1, 0x7f0b0180

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawl;->j:Ltee;

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

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawl;->setWidgetName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhtl;->a:Lhtl;

    .line 5
    .line 6
    iput-object p1, p0, Lawl;->r:Lhtl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lawl;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lkge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->s:Ln0m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0m;->b(Landroid/view/MotionEvent;)Lkge0;

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
    invoke-static {p1}, Lfwl;->a(F)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lawl;->getContentReferenceIndex()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lawl;->j:Ltee;

    .line 22
    .line 23
    iget-boolean v2, p0, Lawl;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ltee;->d(Ld3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lawl;->setContentReferenceIndex(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lhtl;->a:Lhtl;

    .line 39
    .line 40
    iput-object v0, p0, Lawl;->r:Lhtl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lawl;->o()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ltee;->d(Ld3;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
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
    invoke-static {p1}, Lfwl;->a(F)Ljava/lang/Integer;

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
    invoke-direct {p0}, Lawl;->getContentReferenceRevision()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lawl;->setContentReferenceRevision(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lhtl;->a:Lhtl;

    .line 28
    .line 29
    iput-object p1, p0, Lawl;->r:Lhtl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lawl;->o()V

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
