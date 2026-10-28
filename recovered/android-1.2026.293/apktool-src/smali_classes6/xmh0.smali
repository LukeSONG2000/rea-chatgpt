.class public final Lxmh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lznb0;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x7

    .line 26
    invoke-static {v4, v4, v4, v6, v7}, Lm5p;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-interface {v5, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, v5, Lz4l0;->a:I

    .line 35
    .line 36
    const/high16 v7, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-interface {v0, v7}, Lxvu;->g0(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v6

    .line 43
    invoke-static {v7, v2, v3}, Lm5p;->g(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-interface {v0, v7}, Lxvu;->g0(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lznb0;

    .line 59
    .line 60
    if-ltz v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v9, "width must be >= 0"

    .line 64
    .line 65
    invoke-static {v9}, Lhu50;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v9, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v6, v4, v9}, Lm5p;->h(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget v11, v5, Lz4l0;->b:I

    .line 89
    .line 90
    neg-int v11, v11

    .line 91
    sub-int/2addr v11, v7

    .line 92
    invoke-static {v9, v10, v4, v11, v8}, Lm5p;->j(JIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-interface {v1, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v4, v5, Lz4l0;->b:I

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    iget v8, v1, Lz4l0;->b:I

    .line 104
    .line 105
    add-int/2addr v4, v8

    .line 106
    invoke-static {v4, v2, v3}, Lm5p;->f(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v3, Lwmh0;

    .line 111
    .line 112
    invoke-direct {v3, v6, v7, v5, v1}, Lwmh0;-><init>(IILz4l0;Lz4l0;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ltgy;->a:Ltgy;

    .line 116
    .line 117
    invoke-interface {v0, v6, v2, v1, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const-string v0, "Failed requirement."

    .line 123
    .line 124
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lznb0;

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lznb0;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
