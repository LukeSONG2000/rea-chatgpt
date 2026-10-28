.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;
    .locals 9

    .line 1
    instance-of v0, p2, Loq50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Loq50;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/compose/foundation/a;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    move v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a;-><init>(Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static synthetic b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Lnqd0;
    .locals 2

    .line 1
    new-instance v0, Lsia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsia;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lnqd0;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;
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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;
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
    invoke-static {p1, p5, p3, p2, p4}, Landroidx/compose/foundation/c;->d(Lnqd0;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v4, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object/from16 v6, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v8, p6

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object/from16 v10, p8

    .line 48
    .line 49
    :goto_4
    instance-of p3, p2, Loq50;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Loq50;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object/from16 v7, p9

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-nez p2, :cond_7

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object/from16 v7, p9

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object/from16 v7, p9

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    new-instance v0, Landroidx/compose/foundation/b;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    move v2, v4

    .line 106
    move-object v3, v5

    .line 107
    move-object v4, v6

    .line 108
    move-object v6, v8

    .line 109
    move-object v7, v9

    .line 110
    move-object v8, v10

    .line 111
    move-object/from16 v5, p9

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_5
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;
    .locals 11

    .line 1
    move/from16 v0, p9

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
    move v4, p1

    .line 9
    and-int/lit8 p1, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v6, p3

    .line 24
    :goto_1
    and-int/lit8 p1, v0, 0x8

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
    move-object v8, p4

    .line 31
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object/from16 v10, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    move-object/from16 v1, p7

    .line 45
    .line 46
    :goto_4
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    move-object/from16 v9, p5

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ls370;->W:I

    .line 6
    .line 7
    invoke-static {}, Lez81;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lez81;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lez81;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lez81;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

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
