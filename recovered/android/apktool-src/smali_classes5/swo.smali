.class public final Lswo;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;


# instance fields
.field public final O0:Lnmg;

.field public final P0:Lg1a0;

.field public Q0:Ldlo;

.field public R0:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

.field public S0:Llwo;

.field public final T0:Lt1o;

.field public final U0:Lowo;

.field public final X:Llho;

.field public final Y:Liwo;

.field public final Z:Lm6r;


# direct methods
.method public constructor <init>(Lzwe0;Lb9m;Lkyo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llho;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v12, Lkyo;

    .line 9
    .line 10
    const-string v5, "onAccountsLinked"

    .line 11
    .line 12
    const-string v6, "onAccountsLinked$impl(I)V"

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object v4, v12

    .line 17
    invoke-direct/range {v1 .. v8}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Liwo;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v13, "onFirstPartyDismissed"

    .line 27
    .line 28
    const-string v14, "onFirstPartyDismissed$impl()V"

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    invoke-direct/range {v9 .. v16}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    iget-object v2, v2, Lzwe0;->a:Lnmg;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lmwe0;-><init>(Lwni;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lswo;->X:Llho;

    .line 43
    .line 44
    iput-object v9, v0, Lswo;->Y:Liwo;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iget-object v1, v1, Lb9m;->b:Lm6r;

    .line 49
    .line 50
    iput-object v1, v0, Lswo;->Z:Lm6r;

    .line 51
    .line 52
    iput-object v2, v0, Lswo;->O0:Lnmg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lswo;->P0:Lg1a0;

    .line 60
    .line 61
    new-instance v1, Lt1o;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lt1o;-><init>(Lswo;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lswo;->T0:Lt1o;

    .line 67
    .line 68
    new-instance v1, Lhwo;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v0, v3}, Lhwo;-><init>(Lswo;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lrit;->Z(Lwni;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lowo;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lowo;-><init>(Lswo;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lswo;->U0:Lowo;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Llwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lswo;->R0:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lswo;->S0:Llwo;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lswo;->R0:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 10
    .line 11
    instance-of p0, p1, Ljwo;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljwo;

    .line 16
    .line 17
    iget-object p0, p1, Ljwo;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Lkwo;->a:Lkwo;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;->onExit()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lw1o;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqwo;

    .line 7
    .line 8
    iget v1, v0, Lqwo;->s:I

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
    iput v1, v0, Lqwo;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqwo;-><init>(Lswo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqwo;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqwo;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lqwo;->p:Lmwo;

    .line 41
    .line 42
    iget-object v1, v0, Lqwo;->o:Lp050;

    .line 43
    .line 44
    iget-object v6, v0, Lqwo;->n:Lw1o;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v6

    .line 50
    move-object v6, v0

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, v8

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p1, v0, Lqwo;->o:Lp050;

    .line 61
    .line 62
    iget-object v1, v0, Lqwo;->n:Lw1o;

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iget-object v1, p1, Lw1o;->i:Lzke;

    .line 73
    .line 74
    invoke-virtual {v1}, Lymt;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    new-instance v1, Lfp;

    .line 81
    .line 82
    const/16 v6, 0x18

    .line 83
    .line 84
    iget-object v7, p0, Lswo;->P0:Lg1a0;

    .line 85
    .line 86
    invoke-direct {v1, v7, v6}, Lfp;-><init>(Llgp;B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lrwo;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v6, p2, v2, v7}, Lrwo;-><init>(Lp050;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lqwo;->n:Lw1o;

    .line 96
    .line 97
    iput-object p2, v0, Lqwo;->o:Lp050;

    .line 98
    .line 99
    iput-object v2, v0, Lqwo;->p:Lmwo;

    .line 100
    .line 101
    iput v4, v0, Lqwo;->s:I

    .line 102
    .line 103
    invoke-static {v1, v6, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v8, v1

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v8

    .line 114
    :goto_2
    check-cast p2, Lmwo;

    .line 115
    .line 116
    iget-object v6, p2, Lmwo;->b:Lgsl;

    .line 117
    .line 118
    iput-object v1, v0, Lqwo;->n:Lw1o;

    .line 119
    .line 120
    iput-object p1, v0, Lqwo;->o:Lp050;

    .line 121
    .line 122
    iput-object p2, v0, Lqwo;->p:Lmwo;

    .line 123
    .line 124
    iput v3, v0, Lqwo;->s:I

    .line 125
    .line 126
    invoke-virtual {v6, v1, v0}, Lgsl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne v6, v5, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_5
    move-object v8, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v6

    .line 137
    move-object v6, v8

    .line 138
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object p2, v0

    .line 150
    move-object p1, v1

    .line 151
    move-object v0, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    new-instance v0, Lnwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lswo;->O0:Lnmg;

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAccountsLinked(D)V
    .locals 2

    .line 1
    new-instance v0, Lpwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lpwo;-><init>(DLswo;Lcng;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object p0, p0, Lswo;->O0:Lnmg;

    .line 10
    .line 11
    invoke-static {p0, v1, p2, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openPlaidLink(Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;)V
    .locals 6

    .line 1
    new-instance v0, Lgsl;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v3, Lswo;->O0:Lnmg;

    .line 15
    .line 16
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
