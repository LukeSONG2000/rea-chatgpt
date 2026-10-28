.class public final Lq1c;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lk1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk1c;

    .line 7
    .line 8
    iget v1, v0, Lk1c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk1c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk1c;-><init>(Lq1c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk1c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1c;->p:I

    .line 28
    .line 29
    const v2, -0x6f5b22e7

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "DELETE\nFROM DBCalpicoMessageRecord"

    .line 57
    .line 58
    iget-object v4, p0, Lxxx0;->a:Lwew0;

    .line 59
    .line 60
    invoke-static {v4, p1, v1}, Llq81;->f(Lwew0;Ljava/lang/Integer;Ljava/lang/String;)Lnbo0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lk1c;->p:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Lke;

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lke;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p1}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ll1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll1c;

    .line 7
    .line 8
    iget v1, v0, Ll1c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll1c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll1c;-><init>(Lq1c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll1c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll1c;->p:I

    .line 28
    .line 29
    const v2, -0x36b12d39

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Li1c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, p1, p2, v4}, Li1c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 63
    .line 64
    const-string p2, "DELETE\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?"

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, p3, p2, v4, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Ll1c;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p3, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance p3, Lnk;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-direct {p3, v0}, Lnk;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, p3}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm1c;

    .line 7
    .line 8
    iget v1, v0, Lm1c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm1c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm1c;-><init>(Lq1c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm1c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1c;->p:I

    .line 28
    .line 29
    const v2, -0x68d0198b

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzp;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v1, p1, v4}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 63
    .line 64
    const-string v4, "DELETE\nFROM DBCalpicoMessageRecord\nWHERE roomId = ?"

    .line 65
    .line 66
    invoke-interface {p1, p2, v4, v3, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lm1c;->p:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance v0, Loc;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final g()Lfnu0;
    .locals 8

    .line 1
    sget-object v0, Ln1c;->b:Ln1c;

    .line 2
    .line 3
    new-instance v7, Lro5;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v7, v0}, Lro5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfnu0;

    .line 10
    .line 11
    const v2, 0x2f8d53b3

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxxx0;->a:Lwew0;

    .line 15
    .line 16
    const-string v4, "CalpicoMessageChunks.sq"

    .line 17
    .line 18
    const-string v5, "getAllMessageMetadata"

    .line 19
    .line 20
    const-string v6, "SELECT roomId, messageId, createdAt\nFROM DBCalpicoMessageRecord\nORDER BY roomId ASC, createdAt DESC"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lfnu0;-><init>(ILwew0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;J[BLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lo1c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo1c;

    .line 9
    .line 10
    iget v2, v1, Lo1c;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo1c;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo1c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lo1c;-><init>(Lq1c;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lo1c;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lo1c;->p:I

    .line 30
    .line 31
    const v3, -0x239cb449

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lh1c;

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    move-object v10, p2

    .line 62
    move-wide v6, p3

    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lh1c;-><init>(J[BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 69
    .line 70
    const-string p2, "INSERT INTO DBCalpicoMessageChunk(roomId, messageId, chunkIndex, chunk)\nVALUES (?, ?, ?, ?)"

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-interface {p1, v0, p2, v2, v5}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v4, v1, Lo1c;->p:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne v0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance v0, Lj9;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v0}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lp1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp1c;

    .line 7
    .line 8
    iget v1, v0, Lp1c;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp1c;-><init>(Lq1c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp1c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1c;->p:I

    .line 28
    .line 29
    const v2, -0x369393b9

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lg1c;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, p3, p4}, Lg1c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 62
    .line 63
    const-string p2, "INSERT OR REPLACE INTO DBCalpicoMessageRecord(roomId, messageId, createdAt)\nVALUES (?, ?, ?)"

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-interface {p1, p5, p2, p3, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lp1c;->p:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p5, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance p3, Ltf;

    .line 88
    .line 89
    const/16 p4, 0xd

    .line 90
    .line 91
    invoke-direct {p3, p4}, Ltf;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, p3}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
