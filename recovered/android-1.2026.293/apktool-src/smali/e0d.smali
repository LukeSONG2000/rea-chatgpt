.class public final Le0d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lega0;

.field public o:Ljava/lang/String;

.field public p:Lsgy;

.field public q:Z

.field public final synthetic r:Lh0d;


# direct methods
.method public constructor <init>(Lh0d;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0d;->r:Lh0d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Le0d;

    .line 2
    .line 3
    iget-object p0, p0, Le0d;->r:Lh0d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Le0d;-><init>(Lh0d;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le0d;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le0d;->p:Lsgy;

    .line 10
    .line 11
    iget-object v2, p0, Le0d;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Le0d;->n:Lega0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le0d;->r:Lh0d;

    .line 37
    .line 38
    iget-object v0, p1, Lh0d;->b:Lega0;

    .line 39
    .line 40
    const-string v3, "Failed to load Calpico room previews from cache"

    .line 41
    .line 42
    sget-object v4, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    :try_start_1
    iput-object v0, p0, Le0d;->n:Lega0;

    .line 45
    .line 46
    iput-object v3, p0, Le0d;->o:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, p0, Le0d;->p:Lsgy;

    .line 49
    .line 50
    iput-boolean v2, p0, Le0d;->q:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lh0d;->c(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    move-object v2, v3

    .line 63
    move-object v0, v4

    .line 64
    :goto_0
    :try_start_2
    check-cast p1, Ls1d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ls1d;->f()Lm960;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lm960;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lmh01;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    move-object p0, v0

    .line 82
    move-object v2, v3

    .line 83
    move-object v0, v4

    .line 84
    goto :goto_1

    .line 85
    :catch_4
    move-exception p1

    .line 86
    move-object p0, v0

    .line 87
    move-object v2, v3

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_5
    move-exception p1

    .line 91
    move-object p0, v0

    .line 92
    move-object v2, v3

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v3, Lhh01;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance v3, Lih01;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    new-instance v3, Lkh01;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_6
    move-exception p0

    .line 120
    throw p0

    .line 121
    :goto_3
    new-instance v3, Lih01;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    instance-of p1, v3, Lgh01;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    check-cast p1, Lgh01;

    .line 132
    .line 133
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    const/16 v4, 0xc

    .line 136
    .line 137
    invoke-static {p0, v2, p1, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v0, p0

    .line 148
    :goto_5
    return-object v0
.end method
