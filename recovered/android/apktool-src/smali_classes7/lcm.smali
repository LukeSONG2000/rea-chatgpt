.class public final Llcm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmcm;


# direct methods
.method public constructor <init>(Lmcm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcm;->q:Lmcm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Llcm;

    .line 2
    .line 3
    iget-object p0, p0, Llcm;->q:Lmcm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llcm;-><init>(Lmcm;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llcm;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llcm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llcm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llcm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llcm;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Llcm;->o:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, Llcm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lhb3;

    .line 45
    .line 46
    iget-object v1, p0, Llcm;->q:Lmcm;

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v1, v5, v7}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llcm;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v4, p0, Llcm;->o:B

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 66
    .line 67
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move-object p1, v1

    .line 72
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Llcm;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Llcm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 80
    .line 81
    iput-byte v3, p0, Llcm;->o:B

    .line 82
    .line 83
    sget-object p1, Ljcm;->a:Ljcm;

    .line 84
    .line 85
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move-object p1, v1

    .line 97
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Licm;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Licm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Llcm;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Llcm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 111
    .line 112
    iput-byte v2, p0, Llcm;->o:B

    .line 113
    .line 114
    invoke-interface {v0, v3, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object p0
.end method
