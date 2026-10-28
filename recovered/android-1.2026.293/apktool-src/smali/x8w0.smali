.class public final synthetic Lx8w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


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
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx8w0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    iput-object p1, p0, Lx8w0;->a:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object v0, Lz8w0;->c:[Lsl70;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lpb6;

    .line 16
    .line 17
    iget-object p0, p0, Lx8w0;->a:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx8w0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lz8w0;->c:[Lsl70;

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
    new-instance v8, Lpb6;

    .line 30
    .line 31
    iget-object v9, p0, Lx8w0;->a:Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    invoke-direct {v8, v9}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v8}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lhu1;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    aget-object v7, v1, v3

    .line 50
    .line 51
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lzwu;

    .line 56
    .line 57
    invoke-interface {p1, v0, v3, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lz8w0;

    .line 72
    .line 73
    invoke-direct {p0, v6, v7, v8}, Lz8w0;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8w0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lz8w0;

    .line 2
    .line 3
    iget-object v0, p0, Lx8w0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lz8w0;->c:[Lsl70;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo0t0;

    .line 19
    .line 20
    iget-object v3, p2, Lz8w0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpb6;

    .line 26
    .line 27
    iget-object p0, p0, Lx8w0;->a:Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Lz8w0;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, v0, p2, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lvho;->d()V

    .line 39
    .line 40
    .line 41
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
    iget-object p0, p0, Lx8w0;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
