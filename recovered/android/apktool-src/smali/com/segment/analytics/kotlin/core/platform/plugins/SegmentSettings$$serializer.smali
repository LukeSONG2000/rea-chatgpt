.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
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
        "com/segment/analytics/kotlin/core/platform/plugins/SegmentSettings.$serializer",
        "Lk3q;",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ltid0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.platform.plugins.SegmentSettings"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiKey"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "apiHost"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "httpConfig"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34
    .line 35
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
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/segment/analytics/kotlin/core/retry/a;->a:Lcom/segment/analytics/kotlin/core/retry/a;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v2, p0

    .line 24
    .line 25
    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v4, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v8, v9, :cond_3

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    if-eq v8, v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v8, v7, :cond_0

    .line 32
    .line 33
    sget-object v8, Lcom/segment/analytics/kotlin/core/retry/a;->a:Lcom/segment/analytics/kotlin/core/retry/a;

    .line 34
    .line 35
    invoke-interface {p1, p0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v6, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v7, Lbkr;

    .line 72
    .line 73
    and-int/lit8 p1, v4, 0x1

    .line 74
    .line 75
    if-ne v0, p1, :cond_7

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 81
    .line 82
    and-int/lit8 p1, v4, 0x2

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iput-object v2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    and-int/lit8 p1, v4, 0x4

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-object v2, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->c:Lbkr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->c:Lbkr;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v4, v0, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->c:Lbkr;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0, v2, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lebf;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, p0, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p2, Lcom/segment/analytics/kotlin/core/retry/a;->a:Lcom/segment/analytics/kotlin/core/retry/a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/platform/plugins/SegmentSettings;)V

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
