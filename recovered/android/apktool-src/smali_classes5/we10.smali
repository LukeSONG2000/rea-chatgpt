.class public final Lwe10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
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
    invoke-static/range {v1 .. v7}, Lgxf;->b(JIIIII)J

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
    check-cast v2, Lkww;

    .line 21
    .line 22
    invoke-interface {v2, v8, v9}, Lkww;->M(J)Lkk20;

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
    check-cast v3, Lkww;

    .line 32
    .line 33
    invoke-interface {v3, v8, v9}, Lkww;->M(J)Lkk20;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v2, Lkk20;->a:I

    .line 42
    .line 43
    sub-int/2addr v4, v5

    .line 44
    iget v5, v3, Lkk20;->a:I

    .line 45
    .line 46
    sub-int v10, v4, v5

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkww;

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
    invoke-static/range {v8 .. v14}, Lgxf;->b(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {v4, v5, v6}, Lkww;->M(J)Lkk20;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkww;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v8, v9}, Lkww;->M(J)Lkk20;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    move-object v15, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget v0, v2, Lkk20;->b:I

    .line 86
    .line 87
    iget v4, v12, Lkk20;->b:I

    .line 88
    .line 89
    iget v5, v3, Lkk20;->b:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    iget v1, v15, Lkk20;->b:I

    .line 106
    .line 107
    :cond_1
    add-int/2addr v1, v14

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v10, Ld4o;

    .line 117
    .line 118
    const/16 v16, 0x3

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    move-object v13, v3

    .line 122
    invoke-direct/range {v10 .. v16}, Ld4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Loin;->a:Loin;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-interface {v3, v1, v0, v2, v10}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
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
    check-cast p1, Lkww;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkww;->r(I)I

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
    check-cast p2, Lkww;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Lkww;->r(I)I

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
    invoke-static {}, Lk4e0;->n()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method
