.class public final Ldae;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codexremote/impl/voice/a;

.field public final synthetic q:Lm9e;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/voice/a;Lm9e;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldae;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldae;->p:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 4
    .line 5
    iput-object p2, p0, Ldae;->q:Lm9e;

    .line 6
    .line 7
    iput-object p3, p0, Ldae;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Ldae;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldae;

    .line 7
    .line 8
    iget-object v3, p0, Ldae;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldae;->p:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 12
    .line 13
    iget-object v2, p0, Ldae;->q:Lm9e;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Lm9e;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldae;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldae;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldae;->p:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 28
    .line 29
    iget-object v3, p0, Ldae;->q:Lm9e;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ldae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Lm9e;Ljava/lang/String;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldae;->n:B

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
    invoke-virtual {p0, p1, p2}, Ldae;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldae;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldae;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldae;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ldae;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldae;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldae;->q:Lm9e;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ldae;->p:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldae;->o:Z

    .line 19
    .line 20
    sget-object v8, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v4, v8

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, v6, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-boolean v5, p0, Ldae;->o:Z

    .line 47
    .line 48
    invoke-virtual {v6, v1, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p0, v4, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object p1, v6, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 56
    .line 57
    const-string v0, "Failed to speak the Codex Voice usage-limit warning"

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-static {p1, v0, p0, v7, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    return-object v4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Ldae;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, p0, Ldae;->o:Z

    .line 87
    .line 88
    sget p1, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 89
    .line 90
    invoke-virtual {v6, v2, v1, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_6

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :cond_6
    :goto_3
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
