.class public final Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/retry/HttpConfigSerializer.HttpConfigSurrogate.$serializer",
        "Lhz10;",
        "Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La011;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkwu;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "HttpConfig"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rateLimitConfig"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backoffConfig"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v0

    .line 13
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eq v7, v8, :cond_2

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lhu1;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v5, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    .line 57
    .line 58
    check-cast v5, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 59
    .line 60
    check-cast v6, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 61
    .line 62
    invoke-direct {p0, v4, v5, v6}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;-><init>(ILcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 12
    .line 13
    invoke-interface {p1}, Lvho;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig$$serializer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, p0, v2, v1, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 46
    .line 47
    const/16 v1, 0x3ff

    .line 48
    .line 49
    invoke-direct {p2, v1}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, p0, v1, p2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lvho;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/HttpConfigSerializer$HttpConfigSurrogate;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
