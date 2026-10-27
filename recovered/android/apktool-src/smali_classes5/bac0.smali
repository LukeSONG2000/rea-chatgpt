.class public final synthetic Lbac0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lbac0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbac0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbac0;->a:Lbac0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "pwn4zHW0_wG8SKr8H9SkAvJAMZCnjS-B8QtClt4txCg="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "linkedMessageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxLines"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "showWhenSuccess"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hapticsEffect"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lbac0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ldac0;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lknx;->a:Lknx;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Li5t;->a:Li5t;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, Lv76;->a:Lv76;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lbac0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldac0;->f:[Lt8u;

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
    move v9, v6

    .line 15
    move v10, v9

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v11, v8

    .line 19
    :goto_0
    if-eqz v4, :cond_7

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
    if-eq v5, v12, :cond_6

    .line 27
    .line 28
    if-eqz v5, :cond_5

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
    aget-object v5, v0, v11

    .line 42
    .line 43
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqmk;

    .line 48
    .line 49
    invoke-interface {p1, p0, v11, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lg7r;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-interface {p1, p0, v12}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1, p0, v12}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v5, Lknx;->a:Lknx;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lmnx;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Lmnx;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v8, v3

    .line 92
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ldac0;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v11}, Ldac0;-><init>(ILjava/lang/String;Ljava/lang/String;IZLg7r;)V

    .line 110
    .line 111
    .line 112
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbac0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldac0;

    .line 2
    .line 3
    sget-object p0, Lbac0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ldac0;->f:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Ldac0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Ldac0;->e:Lg7r;

    .line 14
    .line 15
    iget-boolean v3, p2, Ldac0;->d:Z

    .line 16
    .line 17
    iget v4, p2, Ldac0;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lknx;->a:Lknx;

    .line 24
    .line 25
    iget-object p2, p2, Ldac0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lmnx;

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lebf;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eq v4, p2, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, v1, v4, p0}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eq v3, p2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x3

    .line 59
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object p2, Lg7r;->a:Lg7r;

    .line 70
    .line 71
    if-eq v2, p2, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p2, 0x4

    .line 74
    aget-object v0, v0, p2

    .line 75
    .line 76
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfi70;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
