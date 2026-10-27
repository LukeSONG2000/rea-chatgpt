.class public abstract Lo5o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lfrg0;Landroidx/window/extensions/layout/FoldingFeature;)Lm7r;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ll7r;->d:Ll7r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ll7r;->c:Ll7r;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v1, Lwmp;->d:Lwmp;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lwmp;->c:Lwmp;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lpb6;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lpb6;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfrg0;->a:Lpb6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpb6;->c()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lpb6;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lpb6;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lpb6;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lpb6;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v2}, Lpb6;->b()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lpb6;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v2}, Lpb6;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lpb6;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne v2, p0, :cond_7

    .line 121
    .line 122
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7
    new-instance p0, Lm7r;

    .line 125
    .line 126
    new-instance v2, Lpb6;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1}, Lpb6;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v0, v1}, Lm7r;-><init>(Lpb6;Ll7r;Lwmp;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static b(Lfrg0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Larg0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 27
    .line 28
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lo5o;->a(Lfrg0;Landroidx/window/extensions/layout/FoldingFeature;)Lm7r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Larg0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Larg0;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Larg0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lz7g0;->c:Lz7g0;

    .line 6
    .line 7
    sget-object v3, Lub6;->b:Lub6;

    .line 8
    .line 9
    sget-object v4, Lslk;->b:Lslk;

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    sget-object v7, Lslk;->a:Lslk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v7, Lb0k;->e:Lb0k;

    .line 21
    .line 22
    :goto_0
    const/4 v8, 0x1

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v8, 0x4

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    if-lt v5, v8, :cond_3

    .line 77
    .line 78
    if-lt v5, v6, :cond_1

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-lt v5, v8, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Ljrg0;->b(Landroid/content/Context;Lrlk;)Lfrg0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lo5o;->b(Lfrg0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Larg0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    const/16 v9, 0x1d

    .line 95
    .line 96
    if-lt v5, v9, :cond_6

    .line 97
    .line 98
    instance-of v9, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    if-lt v5, v6, :cond_4

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-lt v5, v8, :cond_5

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Ljrg0;->d(Landroid/app/Activity;Lrlk;)Lfrg0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lo5o;->b(Lfrg0;Landroidx/window/extensions/layout/WindowLayoutInfo;)Larg0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 121
    .line 122
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method
