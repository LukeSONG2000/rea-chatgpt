.class public final Liz40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public synthetic constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz40;->a:Lwu51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lwu51;Lqu51;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Liz40;->a:Lwu51;

    return-void
.end method


# virtual methods
.method public a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loug0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loug0;

    .line 7
    .line 8
    iget v1, v0, Loug0;->p:I

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
    iput v1, v0, Loug0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loug0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loug0;-><init>(Liz40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loug0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loug0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Llp;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1, v3, v1}, Llp;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lkp;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    iget-object p0, p0, Liz40;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Loug0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lmh01;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Lmh01;

    .line 85
    .line 86
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lxug0;

    .line 89
    .line 90
    iget-boolean p0, p0, Lxug0;->a:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lmh01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public b(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpug0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpug0;

    .line 7
    .line 8
    iget v1, v0, Lpug0;->p:I

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
    iput v1, v0, Lpug0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpug0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpug0;-><init>(Liz40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpug0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpug0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljy10;

    .line 49
    .line 50
    invoke-direct {p2, p1, v3}, Ljy10;-><init>(ZLtwp;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmp;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    iget-object p0, p0, Liz40;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v3, v1}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lpug0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
