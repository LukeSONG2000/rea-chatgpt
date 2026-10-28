.class public final Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


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
        "Lhz10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/DestinationMetadata.$serializer",
        "Lhz10;",
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
        "La011;",
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

.annotation runtime Lkwu;
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
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bundled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unbundled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bundledIds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

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
    new-instance p0, Lpb6;

    .line 2
    .line 3
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lpb6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpb6;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v1, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v0, v2, p0

    .line 41
    .line 42
    return-object v2
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
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    new-instance v8, Lpb6;

    .line 34
    .line 35
    sget-object v9, Lc4x0;->a:Lc4x0;

    .line 36
    .line 37
    invoke-direct {v8, v9}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v7, v8}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    invoke-static {v8}, Lhu1;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v6, Lpb6;

    .line 52
    .line 53
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 54
    .line 55
    invoke-direct {v6, v8}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    new-instance v5, Lpb6;

    .line 66
    .line 67
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-direct {v5, v8}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v0, Lsgy;->a:Lsgy;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {p1}, Lvho;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lpb6;

    .line 27
    .line 28
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->a:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lpb6;

    .line 55
    .line 56
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->b:Ljava/util/List;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-interface {p1, p0, v3, v0, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

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
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_2
    new-instance v0, Lpb6;

    .line 83
    .line 84
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->c:Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

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
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
