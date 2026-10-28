.class public abstract Lcom/plaid/internal/q5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/plaid/internal/p5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$SESSION_TYPE_MISMATCH;

    .line 29
    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    .line 37
    .line 38
    new-instance v1, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;

    .line 39
    .line 40
    const-string v4, "NoSession"

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "no_session"

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;

    .line 52
    .line 53
    new-instance v1, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;

    .line 54
    .line 55
    const-string v4, "UnknownError"

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lcom/plaid/link/result/LinkErrorType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "unknown_error"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    .line 70
    .line 71
    new-instance v1, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;

    .line 72
    .line 73
    const-string v4, "NetworkError"

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "network_error"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    .line 85
    .line 86
    new-instance v5, Lcom/plaid/link/result/LinkError;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/plaid/internal/o5;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0}, Lcom/plaid/internal/o5;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v3, v2}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
