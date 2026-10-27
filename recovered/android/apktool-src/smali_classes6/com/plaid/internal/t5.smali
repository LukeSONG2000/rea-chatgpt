.class public abstract Lcom/plaid/internal/t5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/plaid/link/result/LinkExit;)Lcom/plaid/link/event/LinkEvent;
    .locals 8

    .line 106
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkExit;->getError()Lcom/plaid/link/result/LinkError;

    move-result-object p0

    .line 107
    new-instance v0, Lcom/plaid/link/event/LinkEvent;

    .line 108
    sget-object v1, Lcom/plaid/link/event/LinkEventName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ERROR;

    .line 109
    sget-object v2, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkError;->getErrorCode()Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 111
    :goto_0
    new-instance v5, Lgw00;

    const-string v6, "error_code"

    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkError;->getErrorCode()Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkErrorCode;->getErrorType()Lcom/plaid/link/result/LinkErrorType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/plaid/link/result/LinkErrorType;->getJson()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 113
    :goto_1
    new-instance v6, Lgw00;

    const-string v7, "error_type"

    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/plaid/link/result/LinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    .line 115
    :goto_2
    new-instance v4, Lgw00;

    const-string v7, "error_message"

    invoke-direct {v4, v7, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v5, v6, v4}, [Lgw00;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p0

    .line 118
    invoke-virtual {v2, p0, v3}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object p0

    .line 119
    invoke-direct {v0, v1, p0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/plaid/internal/s5;

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/plaid/internal/s5;->b:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    new-instance v2, Luq50;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    nop

    .line 40
    instance-of v2, v1, Luq50;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lcom/plaid/internal/c4;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "metadata_json"

    .line 70
    .line 71
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/plaid/link/event/LinkEvent;

    .line 75
    .line 76
    sget-object v4, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/plaid/internal/s5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$core_sdk(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    .line 85
    .line 86
    const-string v5, "link_session_id"

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v2, v1}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v0, v1}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
