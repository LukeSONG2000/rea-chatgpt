.class public final synthetic Lqcf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lqcf;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqcf;->a:Lqcf;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "EyQdzJ8E4LSNHu2hV67PSEFZ4tK_MTlsQ27HEgbpYwc="

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "y"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "button"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "keys"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lqcf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lscf;->e:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    sget-object v2, Li5t;->a:Li5t;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lqcf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lscf;->e:[Lt8u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move v9, v8

    .line 17
    move-object v10, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v10

    .line 38
    .line 39
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqmk;

    .line 44
    .line 45
    invoke-interface {p1, p0, v10, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    invoke-interface {p1, p0, v11}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1, p0, v2}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lscf;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lscf;-><init>(IIIILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqcf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lscf;

    .line 2
    .line 3
    sget-object p0, Lqcf;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lscf;->e:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Lscf;->a:I

    .line 12
    .line 13
    iget-object v2, p2, Lscf;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p2, Lscf;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, v4, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lscf;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v1, p2, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lebf;->O()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x2

    .line 37
    invoke-interface {p1, p2, v3, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p2, 0x3

    .line 50
    aget-object v0, v0, p2

    .line 51
    .line 52
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfi70;

    .line 57
    .line 58
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
