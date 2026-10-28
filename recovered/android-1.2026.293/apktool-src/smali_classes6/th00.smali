.class public final Lth00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

.field public final synthetic b:Luh00;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;Luh00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth00;->a:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 5
    .line 6
    iput-object p2, p0, Lth00;->b:Luh00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth00;->b:Luh00;

    .line 2
    .line 3
    iget-object v0, v0, Luh00;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lth00;->a:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p0
.end method

.method public final onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lth00;->b:Luh00;

    .line 2
    .line 3
    iget-object v0, v0, Luh00;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-wide v1, 0x4082c00000000000L    # 600.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lth00;->a:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    cmpl-double p0, v9, v7

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    cmpg-double p0, v9, v5

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmpl-double v3, p0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    cmpg-double p0, p0, v1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmpl-double v7, v9, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    cmpg-double v5, v9, v5

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmpl-double p1, v5, v3

    .line 74
    .line 75
    if-ltz p1, :cond_4

    .line 76
    .line 77
    cmpg-double p1, v5, v1

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    throw p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

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
