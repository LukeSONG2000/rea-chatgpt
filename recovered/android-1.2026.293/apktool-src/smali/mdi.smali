.class public final Lmdi;
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
    iput-object p1, p0, Lmdi;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lldi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lldi;

    .line 7
    .line 8
    iget v1, v0, Lldi;->p:I

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
    iput v1, v0, Lldi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lldi;-><init>(Lmdi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lldi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lldi;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lyo;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lyo;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxo;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    iget-object p0, p0, Lmdi;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2, v4}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lldi;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    instance-of p0, p1, Lhoe0;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpdi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lpdi;->a()Lkdi;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lkdi;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "verified"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lkdi;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "allowlist"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lhoe0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of p0, p1, Lcoe0;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
