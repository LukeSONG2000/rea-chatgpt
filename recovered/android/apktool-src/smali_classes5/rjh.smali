.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lrjh;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjh;->a:Lrjh;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "YzQzqEfg55P9s4Ff9P7KkvQIY8MIBmw28bVN0IQDjgg="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offset"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "limit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "order"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "expand"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isArchived"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lrjh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ltjh;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Li5t;->a:Li5t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    sget-object p0, Lv76;->a:Lv76;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lrjh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltjh;->f:[Lt8u;

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
    move v10, v8

    .line 17
    move v11, v10

    .line 18
    move-object v9, v3

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v11}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {p1, p0, v12}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget-object v5, v0, v12

    .line 60
    .line 61
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lqmk;

    .line 66
    .line 67
    invoke-interface {p1, p0, v12, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Lekh;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, p0, v1}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, p0, v2}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ltjh;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Ltjh;-><init>(IIILekh;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lrjh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltjh;

    .line 2
    .line 3
    sget-object p0, Lrjh;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ltjh;->f:[Lt8u;

    .line 10
    .line 11
    iget v1, p2, Ltjh;->a:I

    .line 12
    .line 13
    iget-boolean v2, p2, Ltjh;->e:Z

    .line 14
    .line 15
    iget-boolean v3, p2, Ltjh;->d:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, v4, v1, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget v4, p2, Ltjh;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v4, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfi70;

    .line 35
    .line 36
    iget-object p2, p2, Ltjh;->c:Lekh;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lebf;->O()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x3

    .line 51
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x4

    .line 64
    invoke-interface {p1, p0, p2, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lebf;->k()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
