.class public final Ljae;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ld2d;

.field public final synthetic q:Lcom/openai/feature/codexremote/impl/voice/a;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld2d;Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ljae;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljae;->p:Ld2d;

    .line 4
    .line 5
    iput-object p2, p0, Ljae;->q:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 6
    .line 7
    iput-object p3, p0, Ljae;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljae;->s:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Ljae;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljae;

    .line 7
    .line 8
    iget-object v4, p0, Ljae;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Ljae;->p:Ld2d;

    .line 12
    .line 13
    iget-object v2, p0, Ljae;->q:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 14
    .line 15
    iget-object v3, p0, Ljae;->r:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ljae;-><init>(Ld2d;Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Ljae;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ljae;->s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Ljae;->p:Ld2d;

    .line 30
    .line 31
    iget-object v3, p0, Ljae;->q:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 32
    .line 33
    iget-object v4, p0, Ljae;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ljae;-><init>(Ld2d;Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljae;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljae;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljae;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljae;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljae;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ljae;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljae;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljae;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljae;->q:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 10
    .line 11
    iget-object v5, p0, Ljae;->p:Ld2d;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ljae;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ld2d;->j()Llgp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Liae;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v9}, Liae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v9, p0, Ljae;->o:Z

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v8, :cond_2

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Ljae;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v9, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ld2d;->e()Llgp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Liae;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v0, v4, v3, v2, v5}, Liae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, p0, Ljae;->o:Z

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v8, :cond_5

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    :cond_5
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
