.class public final Llhz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

.field public final synthetic q:Ltgz;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llhz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llhz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 4
    .line 5
    iput-object p2, p0, Llhz;->q:Ltgz;

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
    iget-byte p1, p0, Llhz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llhz;->q:Ltgz;

    .line 4
    .line 5
    iget-object p0, p0, Llhz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llhz;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llhz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llhz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Llhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Ltgz;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llhz;->n:B

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
    invoke-virtual {p0, p1, p2}, Llhz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llhz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llhz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llhz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llhz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llhz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llhz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llhz;->q:Ltgz;

    .line 6
    .line 7
    iget-object v3, p0, Llhz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Llhz;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lkgz;

    .line 37
    .line 38
    iget-object p1, v2, Lkgz;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iput-boolean v7, p0, Llhz;->o:Z

    .line 41
    .line 42
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->L(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v6, :cond_2

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Llhz;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v7, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljgz;

    .line 69
    .line 70
    iget-object p1, v2, Ljgz;->a:Landroid/app/Activity;

    .line 71
    .line 72
    iput-boolean v7, p0, Llhz;->o:Z

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->K(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_5
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Llhz;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v7, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lfgz;

    .line 101
    .line 102
    iget-object p1, v2, Lfgz;->a:Landroid/app/Activity;

    .line 103
    .line 104
    iput-boolean v7, p0, Llhz;->o:Z

    .line 105
    .line 106
    invoke-virtual {v3, p1, p0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->J(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_8

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_8
    :goto_2
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
