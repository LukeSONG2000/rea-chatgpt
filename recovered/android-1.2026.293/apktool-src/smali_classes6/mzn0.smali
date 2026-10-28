.class public final Lmzn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfup;


# direct methods
.method public constructor <init>(Lfup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzn0;->a:Lfup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llzn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llzn0;

    .line 7
    .line 8
    iget v1, v0, Llzn0;->q:I

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
    iput v1, v0, Llzn0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llzn0;-><init>(Lmzn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llzn0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llzn0;->q:I

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
    iget p3, v0, Llzn0;->n:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lmzn0;->a:Lfup;

    .line 57
    .line 58
    const-class p4, Lgqp;

    .line 59
    .line 60
    invoke-static {p4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput p3, v0, Llzn0;->n:I

    .line 65
    .line 66
    iput v2, v0, Llzn0;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p4, v0}, Lfup;->b(Ljava/lang/String;ILv270;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p4, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lgqp;

    .line 78
    .line 79
    new-instance p0, Lmh01;

    .line 80
    .line 81
    invoke-direct {p0, p4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lhh01;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    new-instance p1, Lih01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    new-instance p1, Lkh01;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object p0, p1

    .line 109
    goto :goto_6

    .line 110
    :catch_3
    move-exception p0

    .line 111
    throw p0

    .line 112
    :goto_5
    new-instance p1, Lih01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_6
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lgqp;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, p3, :cond_6

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_6
    :goto_7
    move-object p0, v3

    .line 139
    :goto_8
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Lgt81;->k(Lgqp;)Lczn0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lczn0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    :cond_7
    return-object v3
.end method
