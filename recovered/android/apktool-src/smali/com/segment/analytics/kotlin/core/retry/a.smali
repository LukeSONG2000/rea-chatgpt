.class public final Lcom/segment/analytics/kotlin/core/retry/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/segment/analytics/kotlin/core/retry/a;

.field public static final b:Ltpt;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/a;->a:Lcom/segment/analytics/kotlin/core/retry/a;

    .line 7
    .line 8
    sget-object v0, Loj0;->y:Loj0;

    .line 9
    .line 10
    sget-object v1, Lbot;->d:Laot;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/a;->b:Ltpt;

    .line 17
    .line 18
    sget-object v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->Companion:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget-object p0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqmk;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lbkr;

    .line 20
    .line 21
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Lcom/segment/analytics/kotlin/core/retry/a;->b:Ltpt;

    .line 26
    .line 27
    sget-object v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->Companion:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqmk;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    .line 40
    .line 41
    new-instance p1, Lbkr;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 44
    .line 45
    iget v1, v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 46
    .line 47
    const/16 v2, 0x3e8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2}, Lltt;->d0(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 55
    .line 56
    const/16 v4, 0xe10

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v2, v5, v4}, Lltt;->d0(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v3, v1, v2, v5}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;ZIII)Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b()Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, v0, p0}, Lbkr;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    new-instance p0, Lbkr;

    .line 78
    .line 79
    invoke-direct {p0}, Lbkr;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbkr;

    .line 2
    .line 3
    new-instance p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    .line 4
    .line 5
    iget-object v0, p2, Lbkr;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 6
    .line 7
    iget-object p2, p2, Lbkr;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->Companion:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lfi70;

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
