.class public final synthetic Livv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Livv;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Livv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livv;->a:Livv;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "fYhStAxmoh9oNL9362mfkFe7llOaQGk8FWhJtUBLBQQ="

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "locationAccuracy"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Livv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcjm;->a:Lcjm;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Livv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v1

    .line 13
    move-wide v7, v2

    .line 14
    move-wide v9, v7

    .line 15
    move-object v11, v4

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcjm;->a:Lcjm;

    .line 34
    .line 35
    invoke-interface {p1, p0, v5, v3}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v11, v3

    .line 40
    check-cast v11, Ljava/lang/Double;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Luge;->e(I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-interface {p1, p0, v0}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    or-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lkvv;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lkvv;-><init>(IDDLjava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Livv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkvv;

    .line 2
    .line 3
    sget-object p0, Livv;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p2, Lkvv;->a:D

    .line 10
    .line 11
    iget-object v2, p2, Lkvv;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, p0, v3, v0, v1}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v3, p2, Lkvv;->b:D

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v3, v4}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object p2, Lcjm;->a:Lcjm;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
