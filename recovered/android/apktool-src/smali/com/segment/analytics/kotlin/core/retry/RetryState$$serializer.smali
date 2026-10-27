.class public final Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/retry/RetryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3q;"
    }
.end annotation

.annotation runtime Lemk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/retry/RetryState.$serializer",
        "Lk3q;",
        "Lcom/segment/analytics/kotlin/core/retry/RetryState;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/RetryState;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ltid0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/RetryState;)V",
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


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.retry.RetryState"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pipelineState"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "waitUntilTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "globalRetryCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "batchMetadata"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 38
    .line 39
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzj20;->Companion:Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ll9w;->a:Ll9w;

    .line 8
    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltkv;

    .line 14
    .line 15
    sget-object v2, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    sget-object v3, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    sget-object p0, Li5t;->a:Li5t;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    aput-object v1, v2, p0

    .line 38
    .line 39
    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

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
    move v5, v1

    .line 14
    move v8, v5

    .line 15
    move-object v4, v2

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, -0x1

    .line 25
    if-eq v9, v10, :cond_4

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v0, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v9, v10, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne v9, v7, :cond_0

    .line 36
    .line 37
    new-instance v9, Ltkv;

    .line 38
    .line 39
    sget-object v10, Ljca0;->a:Ljca0;

    .line 40
    .line 41
    sget-object v11, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;

    .line 42
    .line 43
    invoke-direct {v9, v10, v11}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v7, v9}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    or-int/lit8 v5, v5, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v9}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-interface {p1, p0, v10}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v6, Ll9w;->a:Ll9w;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lzj20;->Companion:Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqmk;

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    new-instance v4, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 95
    .line 96
    move-object p0, v2

    .line 97
    check-cast p0, Lzj20;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Ljava/util/Map;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move-object v6, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>(ILzj20;Ljava/lang/Long;ILjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/RetryState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 12
    .line 13
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Lzj20;

    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lzj20;->b:Lzj20;

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lzj20;->Companion:Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/retry/PipelineState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lfi70;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {p1, p0, v4, v3, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Ll9w;->a:Ll9w;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, p0, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    const/4 p2, 0x2

    .line 65
    invoke-interface {p1, p2, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sget-object p2, Loin;->a:Loin;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    :goto_3
    new-instance p2, Ltkv;

    .line 84
    .line 85
    sget-object v1, Ljca0;->a:Ljca0;

    .line 86
    .line 87
    sget-object v2, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/BatchMetadata$$serializer;

    .line 88
    .line 89
    invoke-direct {p2, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/retry/RetryState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/RetryState;)V

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
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
