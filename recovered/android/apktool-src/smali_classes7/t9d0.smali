.class public final Lt9d0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu9d0;


# direct methods
.method public constructor <init>(Lu9d0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9d0;->q:Lu9d0;

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
    new-instance v0, Lt9d0;

    .line 2
    .line 3
    iget-object p0, p0, Lt9d0;->q:Lu9d0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lt9d0;-><init>(Lu9d0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt9d0;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt9d0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt9d0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt9d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt9d0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lngp;

    .line 6
    .line 7
    iget-byte v2, v0, Lt9d0;->o:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, v0, Lt9d0;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltcc0;

    .line 53
    .line 54
    iget-object v9, v0, Lt9d0;->q:Lu9d0;

    .line 55
    .line 56
    invoke-direct {v2, v9, v7, v6}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lt9d0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v6, v0, Lt9d0;->o:B

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v8, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 71
    .line 72
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v6, v7

    .line 91
    :goto_1
    if-eqz v6, :cond_6

    .line 92
    .line 93
    new-instance v4, Lr9d0;

    .line 94
    .line 95
    invoke-direct {v4, v6}, Lr9d0;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lt9d0;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lt9d0;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 101
    .line 102
    iput-byte v5, v0, Lt9d0;->o:B

    .line 103
    .line 104
    invoke-interface {v1, v4, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v8, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v5, Lq9d0;

    .line 112
    .line 113
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v11, "Expected body attributes to be non-null."

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v9}, Lq9d0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lt9d0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lt9d0;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 132
    .line 133
    iput-byte v4, v0, Lt9d0;->o:B

    .line 134
    .line 135
    invoke-interface {v1, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v8, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lq9d0;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lq9d0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lt9d0;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lt9d0;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 161
    .line 162
    iput-byte v3, v0, Lt9d0;->o:B

    .line 163
    .line 164
    invoke-interface {v1, v5, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v8, :cond_8

    .line 169
    .line 170
    :goto_3
    return-object v8

    .line 171
    :cond_8
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object v0
.end method
