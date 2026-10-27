.class public final Lrio;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsio;


# direct methods
.method public constructor <init>(Lsio;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrio;->q:Lsio;

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
    new-instance v0, Lrio;

    .line 2
    .line 3
    iget-object p0, p0, Lrio;->q:Lsio;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrio;-><init>(Lsio;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrio;->p:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrio;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrio;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrio;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    sget-object v1, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-byte v2, p0, Lrio;->o:B

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v2, p0, Lrio;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhb3;

    .line 49
    .line 50
    iget-object v2, p0, Lrio;->q:Lsio;

    .line 51
    .line 52
    invoke-direct {p1, v2, v7, v3}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrio;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, p0, Lrio;->o:B

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 69
    .line 70
    iget-object p1, p0, Lrio;->q:Lsio;

    .line 71
    .line 72
    instance-of v6, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 73
    .line 74
    if-eqz v6, :cond_8

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
    check-cast v6, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;

    .line 84
    .line 85
    iget-object p1, p1, Lsio;->b:Lmio;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    invoke-static {v8, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Lvkw;->T(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v9, v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;

    .line 131
    .line 132
    iget-object v10, v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v8, v8, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->c:Z

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iput-object v9, p1, Lmio;->b:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v3, p1, Lmio;->a:Lpi60;

    .line 147
    .line 148
    const-string v8, "FeatureFlagManager.cache"

    .line 149
    .line 150
    iget-object p1, p1, Lmio;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v3, p1, v8}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance p1, Lpio;

    .line 156
    .line 157
    invoke-direct {p1, v6}, Lpio;-><init>(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lrio;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lrio;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 163
    .line 164
    iput-byte v5, p0, Lrio;->o:B

    .line 165
    .line 166
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    instance-of p1, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    move-object p1, v2

    .line 178
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 181
    .line 182
    .line 183
    sget-object p1, Loio;->a:Loio;

    .line 184
    .line 185
    iput-object v7, p0, Lrio;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, p0, Lrio;->n:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 188
    .line 189
    iput-byte v4, p0, Lrio;->o:B

    .line 190
    .line 191
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_9

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_9
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 199
    .line 200
    return-object p0
.end method
