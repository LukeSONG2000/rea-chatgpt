.class public final Ldfd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/data/c;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldfd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 5
    .line 6
    iput-object p2, p0, Ldfd;->q:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldfd;->n:B

    .line 13
    iput-object p1, p0, Ldfd;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ldfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Ldfd;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ldfd;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Ldfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldfd;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Ldfd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ldfd;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldfd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldfd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldfd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldfd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldfd;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ldfd;->p:Lcom/openai/feature/codexremote/impl/data/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldfd;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput-boolean v6, p0, Ldfd;->o:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    new-instance v3, Lt1d0;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lp1d0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v3, p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Lr1d0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lo1d0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception p0

    .line 72
    new-instance p1, Lo1d0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception p0

    .line 79
    new-instance p1, Lo1d0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_5
    move-exception p0

    .line 86
    throw p0

    .line 87
    :catch_6
    move-exception p0

    .line 88
    new-instance p1, Lp1d0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_0
    iget-boolean v0, p0, Ldfd;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-ne v0, v6, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, p0, Ldfd;->o:Z

    .line 114
    .line 115
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    move-object p1, v5

    .line 122
    :cond_5
    :goto_3
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
