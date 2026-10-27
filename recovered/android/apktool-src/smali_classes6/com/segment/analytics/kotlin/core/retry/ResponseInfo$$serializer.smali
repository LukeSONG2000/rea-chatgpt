.class public final Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;
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
        "com/segment/analytics/kotlin/core/retry/ResponseInfo.$serializer",
        "Lk3q;",
        "Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ltid0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.retry.ResponseInfo"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusCode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "retryAfterSeconds"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "batchFile"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "currentTime"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 39
    .line 40
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Li5t;->a:Li5t;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 15
    .line 16
    sget-object p0, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    sget-object p0, Ll9w;->a:Ll9w;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move v6, v1

    .line 15
    move v7, v6

    .line 16
    move-object v9, v2

    .line 17
    move-wide v10, v3

    .line 18
    move v3, v0

    .line 19
    move-object v4, v9

    .line 20
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v5, v8, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v0, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v5, v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-ne v5, v8, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v8}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    or-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v8}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    or-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Li5t;->a:Li5t;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    or-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;-><init>(IILjava/lang/Integer;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lebf;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v1, Li5t;->a:Li5t;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, p0, v2, v1, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-wide v1, p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p2, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)V

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
