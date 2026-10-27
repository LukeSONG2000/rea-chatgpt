.class public final Ll9d;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lr9d;

.field public final synthetic q:Li8d;


# direct methods
.method public synthetic constructor <init>(Lr9d;Li8d;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll9d;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9d;->p:Lr9d;

    .line 4
    .line 5
    iput-object p2, p0, Ll9d;->q:Li8d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Ll9d;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ll9d;->q:Li8d;

    .line 4
    .line 5
    iget-object p0, p0, Ll9d;->p:Lr9d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll9d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ll9d;-><init>(Lr9d;Li8d;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll9d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ll9d;-><init>(Lr9d;Li8d;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll9d;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll9d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll9d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ll9d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll9d;->p:Lr9d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ll9d;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 33
    .line 34
    iput-boolean v5, p0, Ll9d;->o:Z

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v7, p0, Ll9d;->q:Li8d;

    .line 42
    .line 43
    sget-object v8, Lt9d;->a:Lt9d;

    .line 44
    .line 45
    move-object v11, p0

    .line 46
    invoke-virtual/range {v6 .. v11}, Lcom/openai/feature/codexremote/impl/data/b;->f(Li8d;Lt9d;ZZLeng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object p1, v4

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    move-object v10, p0

    .line 55
    iget-boolean p0, v10, Ll9d;->o:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-ne p0, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 74
    .line 75
    iput-boolean v5, v10, Ll9d;->o:Z

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v6, v10, Ll9d;->q:Li8d;

    .line 80
    .line 81
    sget-object v7, Lt9d;->a:Lt9d;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/openai/feature/codexremote/impl/data/b;->f(Li8d;Lt9d;ZZLeng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    move-object p1, v4

    .line 91
    :cond_5
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
