.class public final Lklg0;
.super Le0b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final d(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhlg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhlg0;

    .line 7
    .line 8
    iget v1, v0, Lhlg0;->p:I

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
    iput v1, v0, Lhlg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhlg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhlg0;-><init>(Lklg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhlg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhlg0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x3ffa0f4

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "DELETE FROM DBWebSocketTopicOffset"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Le0b0;->a:Lmv90;

    .line 60
    .line 61
    invoke-interface {v6, p1, v1, v5, v2}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lhlg0;->p:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    new-instance p1, Lesf0;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lesf0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, p1}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljlg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljlg0;

    .line 7
    .line 8
    iget v1, v0, Ljlg0;->p:I

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
    iput v1, v0, Ljlg0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljlg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljlg0;-><init>(Lklg0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljlg0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljlg0;->p:I

    .line 28
    .line 29
    const v2, 0x48b678e4    # 373703.12f

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    new-instance v1, Ltdz;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v4}, Ltdz;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 64
    .line 65
    const-string p2, "INSERT OR REPLACE INTO DBWebSocketTopicOffset(topicId, offset)\nVALUES (?, ?)"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, p3, p2, v4, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Ljlg0;->p:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Lesf0;

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    invoke-direct {p3, v0}, Lesf0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, p3}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
