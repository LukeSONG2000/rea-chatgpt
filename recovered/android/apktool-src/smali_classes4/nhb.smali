.class public final Lnhb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lohb;

.field public final synthetic q:Lqae;


# direct methods
.method public synthetic constructor <init>(Lohb;Lqae;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnhb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnhb;->p:Lohb;

    .line 4
    .line 5
    iput-object p2, p0, Lnhb;->q:Lqae;

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
    iget-byte p1, p0, Lnhb;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnhb;->q:Lqae;

    .line 4
    .line 5
    iget-object p0, p0, Lnhb;->p:Lohb;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnhb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnhb;-><init>(Lohb;Lqae;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnhb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnhb;-><init>(Lohb;Lqae;Lcng;B)V

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
    iget-byte v0, p0, Lnhb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnhb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lnhb;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnhb;->q:Lqae;

    .line 4
    .line 5
    iget-object v2, p0, Lnhb;->p:Lohb;

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
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lnhb;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lohb;->h()Lcom/openai/feature/codexremote/impl/voice/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, v1, Lqae;->f:Z

    .line 41
    .line 42
    xor-int/2addr v0, v6

    .line 43
    iput-boolean v6, p0, Lnhb;->o:Z

    .line 44
    .line 45
    iget-object v1, p1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqae;

    .line 52
    .line 53
    iget v1, v1, Lqae;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Lgcb;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object p0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 64
    .line 65
    new-instance v1, Lhmc0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lhmc0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    if-ne p0, v5, :cond_0

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Lnhb;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lohb;->h()Lcom/openai/feature/codexremote/impl/voice/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-boolean v0, v1, Lqae;->e:Z

    .line 100
    .line 101
    xor-int/2addr v0, v6

    .line 102
    iput-boolean v6, p0, Lnhb;->o:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->D(ZLeng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_6

    .line 109
    .line 110
    move-object v3, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    move-object v3, v7

    .line 113
    :goto_3
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
