.class public final synthetic Lwyc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lwyc0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwyc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwyc0;->a:Lwyc0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "srNz4AEIgBRSzm4_4TzgLBXQEYYcJdL6Y8ncnbh-StM="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp2l;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, v2}, Lp2l;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp2l;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v0, v3}, Lp2l;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "contact"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp2l;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lp2l;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "deadline"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "retryAction"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lwyc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lyyc0;->f:[Lt8u;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    aget-object p0, p0, v4

    .line 19
    .line 20
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v5, 0x5

    .line 31
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lwyc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lyyc0;->f:[Lt8u;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

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
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lvyc0;

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
    sget-object v5, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v5, Ljca0;->a:Ljca0;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p1, p0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lyyc0;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, Lyyc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyc0;)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lwyc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lyyc0;

    .line 2
    .line 3
    sget-object p0, Lwyc0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lyyc0;->f:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lyyc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lyyc0;->e:Lvyc0;

    .line 14
    .line 15
    iget-object v3, p2, Lyyc0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lyyc0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lyyc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {p1, p0, v5, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lebf;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {p1, p0, v5, v1, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p0, v1, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p0, v1, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    const/4 p2, 0x4

    .line 80
    aget-object v0, v0, p2

    .line 81
    .line 82
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfi70;

    .line 87
    .line 88
    invoke-interface {p1, p0, p2, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
