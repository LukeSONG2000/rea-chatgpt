.class public final Lxfm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyfm;


# direct methods
.method public constructor <init>(Lyfm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfm;->q:Lyfm;

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
    new-instance v0, Lxfm;

    .line 2
    .line 3
    iget-object p0, p0, Lxfm;->q:Lyfm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lxfm;-><init>(Lyfm;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxfm;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxfm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxfm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxfm;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Lxfm;->o:B

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
    iget-object v1, p0, Lxfm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

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
    iget-object p1, p0, Lxfm;->q:Lyfm;

    .line 45
    .line 46
    iget-object v1, p1, Lyfm;->g:Ltij;

    .line 47
    .line 48
    new-instance v7, Ldfm;

    .line 49
    .line 50
    iget-object v8, p1, Lyfm;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p1, Lyfm;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Ldfm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v7}, Ltij;->a(Lw4a0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwfm;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v1, p1, v5, v7}, Lwfm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lxfm;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v4, p0, Lxfm;->o:B

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 79
    .line 80
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lxfm;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lxfm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 93
    .line 94
    iput-byte v3, p0, Lxfm;->o:B

    .line 95
    .line 96
    sget-object p1, Lufm;->a:Lufm;

    .line 97
    .line 98
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v6, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    instance-of p1, v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Ltfm;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ltfm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lxfm;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lxfm;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 124
    .line 125
    iput-byte v2, p0, Lxfm;->o:B

    .line 126
    .line 127
    invoke-interface {v0, v3, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v6

    .line 134
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 135
    .line 136
    return-object p0
.end method
