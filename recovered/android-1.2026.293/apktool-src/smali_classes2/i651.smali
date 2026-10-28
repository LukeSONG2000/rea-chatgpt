.class public final Li651;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm751;


# direct methods
.method public constructor <init>(Lm751;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li651;->p:Lm751;

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
    .locals 1

    .line 1
    new-instance v0, Li651;

    .line 2
    .line 3
    iget-object p0, p0, Li651;->p:Lm751;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li651;-><init>(Lm751;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li651;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li651;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li651;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li651;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li651;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloe0;

    .line 4
    .line 5
    iget-byte v1, p0, Li651;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Li651;->p:Lm751;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Li651;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-byte v4, p0, Li651;->n:B

    .line 46
    .line 47
    sget p1, Lm751;->y:I

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Lm751;->f(Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Li551;

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    :try_start_1
    iput-object v0, p0, Li651;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v3, p0, Li651;->n:B

    .line 63
    .line 64
    sget v1, Lm751;->y:I

    .line 65
    .line 66
    invoke-virtual {v5, p1, p0}, Lm751;->b(Li551;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v6

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmh01;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lhh01;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance p1, Lih01;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_4
    new-instance p1, Lkh01;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    move-object p0, p1

    .line 108
    goto :goto_7

    .line 109
    :catch_3
    move-exception p0

    .line 110
    throw p0

    .line 111
    :goto_6
    new-instance p1, Lih01;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_7
    instance-of p1, p0, Lgh01;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Lgh01;

    .line 123
    .line 124
    iget-object v3, v5, Lm751;->l:Lega0;

    .line 125
    .line 126
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    const-string v5, "Websocket connection failed"

    .line 131
    .line 132
    invoke-static {v3, v5, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    instance-of v1, p0, Lmh01;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast p0, Lmh01;

    .line 140
    .line 141
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_8
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    sget-object p0, La011;->a:La011;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/openai/coroutines/AbortAttemptException;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
