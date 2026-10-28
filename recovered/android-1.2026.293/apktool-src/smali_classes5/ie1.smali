.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lud1;


# direct methods
.method public constructor <init>(Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie1;->a:Lud1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe1;

    .line 7
    .line 8
    iget v1, v0, Lhe1;->p:I

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
    iput v1, v0, Lhe1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhe1;-><init>(Lie1;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe1;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lhe1;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lie1;->a:Lud1;

    .line 51
    .line 52
    iget-object p0, p0, Lud1;->a:Lwu51;

    .line 53
    .line 54
    new-instance p3, Lzw0;

    .line 55
    .line 56
    invoke-direct {p3, v2, v3, p1, p2}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lep;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p3, v3, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p3, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 75
    .line 76
    instance-of p0, p3, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p3, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqe1;

    .line 85
    .line 86
    new-instance p1, Lmh01;

    .line 87
    .line 88
    iget-object p0, p0, Lqe1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    check-cast p3, Lcoe0;

    .line 99
    .line 100
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
