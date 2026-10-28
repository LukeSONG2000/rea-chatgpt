.class public final Lhc70;
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
    iput-object p1, p0, Lhc70;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lgc70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgc70;

    .line 7
    .line 8
    iget v1, v0, Lgc70;->p:I

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
    iput v1, v0, Lgc70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgc70;-><init>(Lhc70;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgc70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgc70;->p:I

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lgr40;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lgr40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lfo;

    .line 59
    .line 60
    const/16 p2, 0x18

    .line 61
    .line 62
    iget-object p0, p0, Lhc70;->a:Lwu51;

    .line 63
    .line 64
    invoke-direct {p1, p0, v4, v8, p2}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lgc70;->p:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p4, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 79
    .line 80
    instance-of p0, p4, Lhoe0;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p4, Lhoe0;

    .line 85
    .line 86
    iget-object p0, p4, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfi4;

    .line 89
    .line 90
    :try_start_0
    iget-object p0, p0, Lfi4;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lmh01;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lhh01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p1, Lih01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    new-instance p1, Lkh01;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    throw p0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p1, Lih01;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object p1

    .line 137
    :cond_5
    instance-of p0, p4, Lcoe0;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    check-cast p4, Lcoe0;

    .line 142
    .line 143
    invoke-static {p4}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
