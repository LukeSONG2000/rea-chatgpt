.class public final Lffc0;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljid0;


# direct methods
.method public constructor <init>(Lwew0;Ljid0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxx0;-><init>(Lwew0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lffc0;->b:Ljid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;J[BLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lefc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lefc0;

    .line 7
    .line 8
    iget v1, v0, Lefc0;->p:I

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
    iput v1, v0, Lefc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lefc0;-><init>(Lffc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lefc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lefc0;->p:I

    .line 28
    .line 29
    const v2, -0x7a51db1a

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
    move-object v5, p0

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
    new-instance v4, Lcfc0;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-wide v7, p2

    .line 62
    move-object v9, p4

    .line 63
    invoke-direct/range {v4 .. v9}, Lcfc0;-><init>(Lffc0;Ljava/lang/String;J[B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v5, Lxxx0;->a:Lwew0;

    .line 67
    .line 68
    const-string p1, "INSERT INTO DBMessageChunk(messageId, chunkIndex, chunk)\nVALUES (?, ?, ?)"

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
    iput v3, v0, Lefc0;->p:I

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
    new-instance p2, Lva70;

    .line 93
    .line 94
    const/16 p3, 0x9

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lva70;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, p2}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

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
