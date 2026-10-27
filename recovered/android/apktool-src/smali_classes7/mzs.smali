.class public abstract Lmzs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Losn;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Losn;->d:Losn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Losn;->e:Losn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object p0, Losn;->g:Losn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 34
    .line 35
    sget-object v3, Losn;->f:Losn;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x191

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    sget-object p0, Losn;->a:Losn;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object p0, Losn;->b:Losn;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$ConfigurationErrorInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    sget-object p0, Losn;->c:Losn;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object p0, Losn;->i:Losn;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    sget-object p0, Losn;->j:Losn;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_b
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    sget-object p0, Losn;->k:Losn;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_c
    instance-of p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 123
    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    sget-object p0, Losn;->h:Losn;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
