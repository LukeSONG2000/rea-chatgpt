.class public final Ls1d;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lclp0;


# direct methods
.method public constructor <init>(Lwew0;Lclp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxx0;-><init>(Lwew0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls1d;->b:Lclp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1d;

    .line 7
    .line 8
    iget v1, v0, Lq1d;->p:I

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
    iput v1, v0, Lq1d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq1d;-><init>(Ls1d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq1d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq1d;->p:I

    .line 28
    .line 29
    const v2, 0x5596672f

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
    const-string v1, "DELETE FROM DBCalpicoRoomPreviewsCache"

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
    iput v3, v0, Lq1d;->p:I

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
    new-instance p1, Lj9;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lj9;-><init>(B)V

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

.method public final e(Ljava/lang/String;JLc0d;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lr1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr1d;

    .line 7
    .line 8
    iget v1, v0, Lr1d;->p:I

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
    iput v1, v0, Lr1d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lr1d;-><init>(Ls1d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lr1d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr1d;->p:I

    .line 28
    .line 29
    const v2, -0x4a6073d3

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
    move-object v8, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lry9;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v5, p1

    .line 61
    move-wide v6, p2

    .line 62
    move-object v9, p4

    .line 63
    invoke-direct/range {v4 .. v9}, Lry9;-><init>(Ljava/lang/String;JLs1d;Lc0d;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v8, Lxxx0;->a:Lwew0;

    .line 67
    .line 68
    const-string p1, "INSERT OR REPLACE INTO DBCalpicoRoomPreviewsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)"

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-interface {p0, p5, p1, p2, v4}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput v3, v0, Lr1d;->p:I

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p5, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lud;

    .line 93
    .line 94
    const/16 p3, 0x12

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lud;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2, p2}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final f()Lm960;
    .locals 7

    .line 1
    new-instance v6, Lt00;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v6, p0, v0}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfnu0;

    .line 8
    .line 9
    const v1, 0x4b02a3e

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxxx0;->a:Lwew0;

    .line 13
    .line 14
    const-string v3, "CalpicoRoomPreviewsCache.sq"

    .line 15
    .line 16
    const-string v4, "selectAll"

    .line 17
    .line 18
    const-string v5, "SELECT payload\nFROM DBCalpicoRoomPreviewsCache\nORDER BY updatedAt DESC"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lfnu0;-><init>(ILwew0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
