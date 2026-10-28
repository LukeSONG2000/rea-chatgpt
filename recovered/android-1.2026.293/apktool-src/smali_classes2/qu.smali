.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmq;

.field public final b:Lm6p;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lmq;Lm6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->a:Lmq;

    .line 5
    .line 6
    iput-object p2, p0, Lqu;->b:Lm6p;

    .line 7
    .line 8
    const-string p1, "AccountSecuritySettingsRepository"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqu;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpu;

    .line 7
    .line 8
    iget v1, v0, Lpu;->p:I

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
    iput v1, v0, Lpu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpu;-><init>(Lqu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lpu;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lqu;->a:Lmq;

    .line 60
    .line 61
    iget-object p1, p1, Lmq;->a:Lmj11;

    .line 62
    .line 63
    new-instance v1, Lyo;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v3}, Lyo;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lxo;

    .line 70
    .line 71
    invoke-direct {v6, p1, v1, v4, v3}, Lxo;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v1, p1, Lmh01;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast p1, Lmh01;

    .line 92
    .line 93
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lou;

    .line 96
    .line 97
    iput v2, v0, Lpu;->p:I

    .line 98
    .line 99
    iget-object v1, p0, Lqu;->b:Lm6p;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lm6p;->a(Lou;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    :goto_3
    check-cast p1, Lou;

    .line 109
    .line 110
    new-instance v0, Lmh01;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of v0, p1, Lgh01;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :goto_4
    instance-of v0, p1, Lgh01;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lgh01;

    .line 127
    .line 128
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    iget-object p0, p0, Lqu;->c:Lega0;

    .line 133
    .line 134
    const-string v2, "Failed to fetch account security settings"

    .line 135
    .line 136
    invoke-static {p0, v2, v0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object p1

    .line 140
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method
