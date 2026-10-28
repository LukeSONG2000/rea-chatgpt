.class public final Lrer;
.super Lxxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lno71;


# direct methods
.method public constructor <init>(Lwew0;Lno71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxx0;-><init>(Lwew0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrer;->b:Lno71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmer;

    .line 7
    .line 8
    iget v1, v0, Lmer;->p:I

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
    iput v1, v0, Lmer;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmer;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmer;-><init>(Lrer;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmer;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmer;->p:I

    .line 28
    .line 29
    const v2, -0x79c28d5

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
    new-instance v1, Lk81;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 64
    .line 65
    const-string v4, "DELETE\nFROM DBConversation\nWHERE id = ?"

    .line 66
    .line 67
    invoke-interface {p1, p2, v4, v3, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lmer;->p:I

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
    new-instance v0, Li0g;

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

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

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lner;

    .line 7
    .line 8
    iget v1, v0, Lner;->p:I

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
    iput v1, v0, Lner;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lner;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lner;-><init>(Lrer;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lner;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lner;->p:I

    .line 28
    .line 29
    const v2, 0x6a8d5676

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
    const-string v1, "DELETE\nFROM DBConversation"

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
    iput v3, v0, Lner;->p:I

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
    new-instance p1, Ljcj;

    .line 82
    .line 83
    const/16 v3, 0x16

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljcj;-><init>(B)V

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

.method public final f(Lmat;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lper;

    .line 7
    .line 8
    iget v1, v0, Lper;->p:I

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
    iput v1, v0, Lper;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lper;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lper;-><init>(Lrer;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lper;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lper;->p:I

    .line 28
    .line 29
    const v2, 0x16e1439

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
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v4}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 64
    .line 65
    const-string v4, "INSERT INTO DBConversation (id, conversation)\nVALUES (?, ?)"

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-interface {p1, p2, v4, v5, v1}, Lwew0;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lper;->p:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance v0, Lm0h;

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lxxx0;->a(ILkotlin/jvm/functions/Function1;)V

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

.method public final g(Lqxp;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqer;

    .line 7
    .line 8
    iget v1, v0, Lqer;->p:I

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
    iput v1, v0, Lqer;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqer;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqer;-><init>(Lrer;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqer;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqer;->p:I

    .line 28
    .line 29
    const v2, 0x15fd8a49

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
    new-instance v1, Luj9;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v1, p0, p1, p2, v4}, Luj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxxx0;->a:Lwew0;

    .line 63
    .line 64
    const-string p2, "UPDATE DBConversation\nSET conversation = ?\nWHERE id = ?"

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
    iput v3, v0, Lqer;->p:I

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
    new-instance p3, Lm32;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p3, v0}, Lm32;-><init>(B)V

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
