.class public final Latj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide/from16 v1, p3

    .line 10
    .line 11
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lznb0;

    .line 21
    .line 22
    invoke-interface {v2, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lznb0;

    .line 32
    .line 33
    invoke-interface {v3, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v2, Lz4l0;->a:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    iget v4, v15, Lz4l0;->a:I

    .line 45
    .line 46
    sub-int v10, v3, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lznb0;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0xc

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move v11, v10

    .line 60
    invoke-static/range {v8 .. v14}, Lk5p;->b(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-interface {v3, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lznb0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget v3, v2, Lz4l0;->b:I

    .line 84
    .line 85
    iget v4, v14, Lz4l0;->b:I

    .line 86
    .line 87
    iget v5, v15, Lz4l0;->b:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v1, v0, Lz4l0;->b:I

    .line 104
    .line 105
    :cond_1
    add-int/2addr v1, v12

    .line 106
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v10, Lzsj0;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object v13, v2

    .line 120
    invoke-direct/range {v10 .. v16}, Lzsj0;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ltgy;->a:Ltgy;

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-interface {v2, v3, v1, v0, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lznb0;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lznb0;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lznb0;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1

    .line 44
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method
