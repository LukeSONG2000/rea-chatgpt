.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final NUM_RETRIES:I = 0x3

.field public static final SUBSYSTEM:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.network"


# direct methods
.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry$lambda$2(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry$lambda$3(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1z;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final enqueueRetriableRequestWithRetry$lambda$2(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf1z;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final enqueueVerificationRequestWithRetry$lambda$3(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x199

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x19d

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a6

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final enqueueWithRetryWhen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

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
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->I$0:I

    .line 36
    .line 37
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_1
    move-object v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    move-object v1, p1

    .line 68
    move-object p1, p0

    .line 69
    move p0, p2

    .line 70
    move-object p2, v1

    .line 71
    move-object v1, v2

    .line 72
    :goto_2
    const/4 v4, 0x3

    .line 73
    if-ge p0, v4, :cond_6

    .line 74
    .line 75
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput p0, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt$enqueueWithRetryWhen$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    move-object v5, v0

    .line 95
    move-object v0, p2

    .line 96
    move-object p2, v1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    check-cast p2, Lpp50;

    .line 99
    .line 100
    iget-object v4, p2, Lpp50;->a:Lop50;

    .line 101
    .line 102
    iget-boolean v4, v4, Lop50;->q:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 107
    .line 108
    iget-object p1, p2, Lpp50;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/2addr p0, v3

    .line 133
    move-object v5, v1

    .line 134
    move-object v1, p2

    .line 135
    move-object p2, v0

    .line 136
    move-object v0, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_4
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    const-string p0, "Required value was null."

    .line 147
    .line 148
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public static final onFailure(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final onSuccess(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp50<",
            "*>;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpp50;->a:Lop50;

    .line 2
    .line 3
    iget-object p0, p0, Lpp50;->c:Ltp50;

    .line 4
    .line 5
    iget v1, v0, Lop50;->d:I

    .line 6
    .line 7
    iget-object v2, v0, Lop50;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lop50;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v0, v3

    .line 23
    :goto_1
    const/16 v2, 0x1ad

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 29
    .line 30
    const-string p0, "Quota exceeded"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->getCLIENT_ERRORS()Lf5t;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, v5, Ld5t;->a:I

    .line 46
    .line 47
    iget v5, v5, Ld5t;->b:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-gt v1, v5, :cond_1d

    .line 51
    .line 52
    if-gt v6, v1, :cond_1d

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Ltp50;->J2()Lwl6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v5, Lqly;

    .line 63
    .line 64
    invoke-direct {v5}, Lqly;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->getAdapter()Leot;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lqly;->a(Leot;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lqly;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ltly;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ltly;-><init>(Lqly;)V

    .line 84
    .line 85
    .line 86
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 87
    .line 88
    sget-object v8, Lp4e0;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v8, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2}, Lwl6;->d()Lcl6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcl6;->q()Lcl6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Lgot;->fromJson(Lwl6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v2

    .line 110
    instance-of v5, v2, Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    instance-of v5, v2, Ljava/io/IOException;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    throw v2

    .line 120
    :cond_4
    :goto_2
    move-object v2, v3

    .line 121
    :goto_3
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;->getDescription()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v0, v6

    .line 151
    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 181
    .line 182
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_a
    :goto_5
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 218
    .line 219
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_10

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 255
    .line 256
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_10
    :goto_7
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_13

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 292
    .line 293
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_13
    :goto_8
    if-eqz v2, :cond_16

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_16

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_14

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_16

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 328
    .line 329
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 330
    .line 331
    if-eqz v6, :cond_15

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_16
    :goto_9
    if-eqz v2, :cond_19

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_19

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_17

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_19

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 364
    .line 365
    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 366
    .line 367
    if-eqz v6, :cond_18

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_19
    :goto_a
    const/16 v5, 0x191

    .line 371
    .line 372
    if-eq v1, v5, :cond_1b

    .line 373
    .line 374
    const/16 v5, 0x194

    .line 375
    .line 376
    if-eq v1, v5, :cond_1b

    .line 377
    .line 378
    const/16 v5, 0x199

    .line 379
    .line 380
    if-ne v1, v5, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    move v4, v7

    .line 384
    :cond_1b
    :goto_b
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_1c

    .line 391
    .line 392
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 398
    .line 399
    :cond_1c
    instance-of v2, v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 400
    .line 401
    if-eqz v2, :cond_1f

    .line 402
    .line 403
    move-object v2, v3

    .line 404
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 405
    .line 406
    invoke-virtual {v2, p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->setErrorBody(Ltp50;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1d
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->getSERVER_ERRORS()Lf5t;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget v2, p0, Ld5t;->a:I

    .line 415
    .line 416
    iget p0, p0, Ld5t;->b:I

    .line 417
    .line 418
    if-gt v1, p0, :cond_1e

    .line 419
    .line 420
    if-gt v2, v1, :cond_1e

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1e
    move v4, v7

    .line 424
    :cond_1f
    :goto_c
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 425
    .line 426
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;)V

    .line 427
    .line 428
    .line 429
    return-object p0
.end method

.method public static final toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
