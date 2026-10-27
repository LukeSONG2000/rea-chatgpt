.class public final Lhz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lhz8;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz8;->a:Lhz8;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "width"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "color"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "stroke_color"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "stroke_width"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lhz8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lh8d0;->a:Lh8d0;

    .line 2
    .line 3
    sget-object v0, Lmge;->a:Lmge;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p0, v3, v4

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v0, v3, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v3, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v2, v3, p0

    .line 30
    .line 31
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lhz8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    sget-object v4, Lh8d0;->a:Lh8d0;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ld8d0;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Luge;->e(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lmge;->a:Lmge;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Loge;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lmge;->a:Lmge;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Loge;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lh8d0;->a:Lh8d0;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ld8d0;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lh8d0;->a:Lh8d0;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v4}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ld8d0;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljz8;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Ljz8;-><init>(ILd8d0;Ld8d0;Loge;Loge;Ld8d0;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhz8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljz8;

    .line 2
    .line 3
    sget-object p0, Lhz8;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh8d0;->a:Lh8d0;

    .line 10
    .line 11
    iget v1, p2, Ljz8;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Ljz8;->e:Ld8d0;

    .line 14
    .line 15
    iget-object v3, p2, Ljz8;->d:Loge;

    .line 16
    .line 17
    new-instance v4, Ld8d0;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ld8d0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Ljz8;->b:I

    .line 27
    .line 28
    new-instance v4, Ld8d0;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ld8d0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, p0, v1, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmge;->a:Lmge;

    .line 38
    .line 39
    iget-object p2, p2, Ljz8;->c:Loge;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {p1, p0, v4, v1, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lebf;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x3

    .line 55
    invoke-interface {p1, p0, p2, v1, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x4

    .line 68
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lusj;->k0:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
