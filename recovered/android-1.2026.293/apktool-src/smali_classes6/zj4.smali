.class public final synthetic Lzj4;
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
    const-string v1, "XYNNAMEIrohdXKlH6-VTXUczmS9ZzcQBRotXbbG19nU="

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "items"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "limit"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "offset"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "total"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    iput-object p1, p0, Lzj4;->a:Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lpb6;

    .line 2
    .line 3
    iget-object p0, p0, Lzj4;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Llc60;->a:Llc60;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v6, v2

    .line 12
    move v8, v6

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move-object v7, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v11, -0x1

    .line 23
    if-eq v5, v11, :cond_4

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v5, v11, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v5, v10, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v10}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    or-int/lit8 v6, v6, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lhu1;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-interface {p1, v0, v11}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v0, v1}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v5, Lpb6;

    .line 61
    .line 62
    iget-object v7, p0, Lzj4;->a:Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v4, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lbk4;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lbk4;-><init>(ILjava/util/List;III)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbk4;

    .line 2
    .line 3
    iget-object v0, p0, Lzj4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lbk4;->Companion:Lak4;

    .line 10
    .line 11
    new-instance v1, Lpb6;

    .line 12
    .line 13
    iget-object p0, p0, Lzj4;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lbk4;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v0, v2, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iget v1, p2, Lbk4;->b:I

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    iget v1, p2, Lbk4;->c:I

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    iget p2, p2, Lbk4;->d:I

    .line 38
    .line 39
    invoke-interface {p1, p0, p2, v0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lvho;->d()V

    .line 43
    .line 44
    .line 45
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
    iget-object p0, p0, Lzj4;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
