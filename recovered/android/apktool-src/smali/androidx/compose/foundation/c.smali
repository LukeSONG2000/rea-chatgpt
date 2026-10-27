.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)Ltiy;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2, p2}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Landroidx/compose/foundation/a;

    .line 53
    .line 54
    move p3, v5

    .line 55
    move-object p4, v6

    .line 56
    move-object p5, v7

    .line 57
    move-object p6, v8

    .line 58
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/a;-><init>(Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p6

    .line 30
    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Lq65;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ltiy;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)Ltiy;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lbty;Lhos;ZZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    invoke-static {p1, p5, p3, p2, p4}, Landroidx/compose/foundation/c;->d(Ltiy;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v1, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :goto_6
    move v11, v2

    .line 58
    goto :goto_7

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    goto :goto_6

    .line 61
    :goto_7
    if-eqz p2, :cond_7

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v6, p9

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v1, p2

    .line 71
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_7
    move-object v3, v1

    .line 76
    if-nez p2, :cond_8

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    move-object v2, p1

    .line 83
    move-object/from16 v6, p9

    .line 84
    .line 85
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    sget-object v12, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {v12, p1, p2}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v2, p1

    .line 102
    move-object/from16 v6, p9

    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    new-instance v0, Landroidx/compose/foundation/b;

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, p2

    .line 118
    move-object v6, v5

    .line 119
    move v2, v10

    .line 120
    move v9, v11

    .line 121
    move-object/from16 v5, p9

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/b;-><init>(Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_8
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    move v10, p1

    .line 9
    and-int/lit8 p1, v0, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v5, p3

    .line 24
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v2, p6

    .line 39
    .line 40
    :goto_3
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lhos;Lbty;Lyw50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lput;->U:I

    .line 6
    .line 7
    invoke-static {}, Lout;->Q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lput;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lout;->V()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lput;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lout;->b0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lput;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lout;->e0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lput;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
