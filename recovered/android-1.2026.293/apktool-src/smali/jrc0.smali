.class public final Ljrc0;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ltjy;


# direct methods
.method public constructor <init>(Lwew0;Ltjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxx0;-><init>(Lwew0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljrc0;->b:Ltjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfrc0;

    .line 7
    .line 8
    iget v1, v0, Lfrc0;->p:I

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
    iput v1, v0, Lfrc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfrc0;-><init>(Ljrc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfrc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfrc0;->p:I

    .line 28
    .line 29
    const v2, -0x9ce18cf

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
    new-instance v1, Lzs;

    .line 57
    .line 58
    const/16 v4, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 64
    .line 65
    const-string v4, "DELETE\nFROM DBMessage\nWHERE id = ?"

    .line 66
    .line 67
    invoke-interface {p1, p2, v4, v3, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lfrc0;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lj1c0;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Lj1c0;-><init>(B)V

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

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgrc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgrc0;

    .line 7
    .line 8
    iget v1, v0, Lgrc0;->p:I

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
    iput v1, v0, Lgrc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgrc0;-><init>(Ljrc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgrc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgrc0;->p:I

    .line 28
    .line 29
    const v2, 0x2cb76e86

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
    new-instance v1, Ldr10;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 64
    .line 65
    const-string v4, "DELETE\nFROM DBMessage\nWHERE conversationId = ?"

    .line 66
    .line 67
    invoke-interface {p1, p2, v4, v3, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lgrc0;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lhxw;

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lhxw;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

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

.method public final f(Lnat;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lirc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lirc0;

    .line 7
    .line 8
    iget v1, v0, Lirc0;->p:I

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
    iput v1, v0, Lirc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lirc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lirc0;-><init>(Ljrc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lirc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lirc0;->p:I

    .line 28
    .line 29
    const v2, 0x4657cc83

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
    new-instance v1, Lzd80;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v1, p0, p1, v4}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 63
    .line 64
    const-string v4, "INSERT OR REPLACE\nINTO DBMessage (id, conversationId)\nVALUES (?, ?)"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-interface {p1, p2, v4, v5, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lirc0;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Ltjc0;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Ltjc0;-><init>(B)V

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
