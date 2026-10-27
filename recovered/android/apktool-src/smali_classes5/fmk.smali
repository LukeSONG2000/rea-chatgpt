.class public final synthetic Lfmk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lfmk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmk;->a:Lfmk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "MGU_FJkIjC0dYaJUtr5lf6dI_q22Yxem1bjrAt-k_xo="

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backendRolloutPercentage"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "frontendRolloutPercentage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfmk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lcjm;->a:Lcjm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lfmk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Luge;->e(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p1, p0, v1}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lhmk;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lhmk;-><init>(IDD)V

    .line 55
    .line 56
    .line 57
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfmk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lhmk;

    .line 2
    .line 3
    iget-wide v0, p2, Lhmk;->b:D

    .line 4
    .line 5
    iget-wide v2, p2, Lhmk;->a:D

    .line 6
    .line 7
    sget-object p0, Lfmk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lebf;->O()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p0, p2, v2, v3}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, p0, p2, v0, v1}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

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
