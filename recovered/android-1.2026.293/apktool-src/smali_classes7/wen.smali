.class public final Lwen;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "conditions"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "properties"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwen;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 24
    .line 25
    iput-object p1, p0, Lwen;->a:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object v0, Legn;->c:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object p0, p0, Lwen;->a:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    aput-object p0, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwen;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Legn;->c:[Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_2

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v2, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lwen;->a:Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    check-cast v8, Lzwu;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ligj0;

    .line 38
    .line 39
    or-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Lhu1;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    aget-object v7, v1, v3

    .line 47
    .line 48
    check-cast v7, Lzwu;

    .line 49
    .line 50
    invoke-interface {p1, v0, v3, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Legn;

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v8}, Legn;-><init>(ILjava/util/List;Ligj0;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwen;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Legn;

    .line 2
    .line 3
    iget-object v0, p0, Lwen;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Legn;->c:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    check-cast v1, Lo0t0;

    .line 15
    .line 16
    iget-object v3, p2, Legn;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwen;->a:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    check-cast p0, Lo0t0;

    .line 24
    .line 25
    iget-object p2, p2, Legn;->b:Ligj0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v0, v1, p0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lvho;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lwen;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
