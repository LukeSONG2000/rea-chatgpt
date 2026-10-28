.class public final Lei9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei9;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldi9;

    .line 7
    .line 8
    iget v1, v0, Ldi9;->q:I

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
    iput v1, v0, Ldi9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldi9;-><init>(Lei9;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldi9;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldi9;->q:I

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
    iget-object p1, v0, Ldi9;->n:Ljava/lang/String;

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgq;

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v2}, Lgq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lno;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    iget-object p0, p0, Lei9;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v3, v4}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ldi9;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, v0, Ldi9;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    instance-of p0, p2, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p2, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lli9;

    .line 87
    .line 88
    iget-object p0, p0, Lli9;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lb1q;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
