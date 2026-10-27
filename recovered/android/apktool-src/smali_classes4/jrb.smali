.class public final Ljrb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lhdc;


# direct methods
.method public synthetic constructor <init>(Lhdc;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljrb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljrb;->q:Lhdc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljrb;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljrb;

    .line 7
    .line 8
    iget-object p0, p0, Ljrb;->q:Lhdc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljrb;-><init>(Lhdc;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljrb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljrb;

    .line 18
    .line 19
    iget-object p0, p0, Ljrb;->q:Lhdc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ljrb;-><init>(Lhdc;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljrb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljrb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfed;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljrb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljrb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lijb;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljrb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljrb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljrb;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljrb;->q:Lhdc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljrb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfed;

    .line 17
    .line 18
    iget-boolean v6, p0, Ljrb;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lfed;->d:Lgob;

    .line 37
    .line 38
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 39
    .line 40
    iput-object v5, p0, Ljrb;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Ljrb;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p0}, Lgob;->g0(Lnlb;Lhdc;Leng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v3, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    iget-object v0, p0, Ljrb;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lijb;

    .line 57
    .line 58
    iget-boolean v6, p0, Ljrb;->o:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Ljrb;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v4, p0, Ljrb;->o:Z

    .line 79
    .line 80
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljrb;

    .line 86
    .line 87
    invoke-direct {p1, v1, v5, v4}, Ljrb;-><init>(Lhdc;Lcng;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_5
    :goto_2
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
