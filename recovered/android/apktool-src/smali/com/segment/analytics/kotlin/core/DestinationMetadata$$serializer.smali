.class public final Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/DestinationMetadata;
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
        "com/segment/analytics/kotlin/core/DestinationMetadata.$serializer",
        "Lk3q;",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ltid0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.DestinationMetadata"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bundled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unbundled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bundledIds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
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
    new-instance p0, Ler3;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ler3;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ler3;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    aput-object p0, v3, v1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v2, v3, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v0, v3, p0

    .line 41
    .line 42
    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    new-instance v8, Ler3;

    .line 34
    .line 35
    sget-object v9, Ljca0;->a:Ljca0;

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v7, v8}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    or-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v8}, Luge;->e(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v6, Ler3;

    .line 52
    .line 53
    sget-object v8, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    invoke-direct {v6, v8, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v5, Ler3;

    .line 66
    .line 67
    sget-object v8, Ljca0;->a:Ljca0;

    .line 68
    .line 69
    invoke-direct {v5, v8, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 85
    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 p1, v4, 0x1

    .line 96
    .line 97
    sget-object v0, Lnin;->a:Lnin;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 105
    .line 106
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 114
    .line 115
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 123
    .line 124
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1}, Lebf;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lnin;->a:Lnin;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ler3;

    .line 28
    .line 29
    sget-object v3, Ljca0;->a:Ljca0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance v0, Ler3;

    .line 55
    .line 56
    sget-object v3, Ljca0;->a:Ljca0;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_2
    new-instance v0, Ler3;

    .line 83
    .line 84
    sget-object v1, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

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
