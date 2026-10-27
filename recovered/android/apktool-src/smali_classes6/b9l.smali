.class public final synthetic Lb9l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lb9l;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb9l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9l;->a:Lb9l;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "a8ftAEnvrvXTLU--Yq807dkfpY-S1eTRNXir9vZfPsA="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upsellPlanSet"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entryPoint"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "refreshAccountStatus"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "upsellContextId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sortPlanTabs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lb9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Ld9l;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lsqd0;->a:Lsqd0;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lv76;->a:Lv76;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object v1, Lmqd0;->a:Lmqd0;

    .line 26
    .line 27
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lb9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld9l;->f:[Lt8u;

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
    move v11, v9

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

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
    if-eq v5, v1, :cond_4

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_3

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
    sget-object v5, Lmqd0;->a:Lmqd0;

    .line 53
    .line 54
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Loqd0;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Loqd0;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v10, v3

    .line 67
    :goto_1
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0, v12}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    :cond_4
    aget-object v5, v0, v1

    .line 78
    .line 79
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lqmk;

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Lk9l;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v5, Lsqd0;->a:Lsqd0;

    .line 96
    .line 97
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v7, v5

    .line 102
    check-cast v7, Luqd0;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ld9l;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Ld9l;-><init>(ILuqd0;Lk9l;ZLjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lb9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ld9l;

    .line 2
    .line 3
    sget-object p0, Lb9l;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ld9l;->f:[Lt8u;

    .line 10
    .line 11
    sget-object v1, Lsqd0;->a:Lsqd0;

    .line 12
    .line 13
    iget-object v2, p2, Ld9l;->a:Luqd0;

    .line 14
    .line 15
    iget-boolean v3, p2, Ld9l;->e:Z

    .line 16
    .line 17
    iget-object v4, p2, Ld9l;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p2, Ld9l;->c:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, p0, v6, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfi70;

    .line 33
    .line 34
    iget-object p2, p2, Ld9l;->b:Lk9l;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lebf;->O()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p2, 0x2

    .line 49
    invoke-interface {p1, p0, p2, v5}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :goto_1
    sget-object p2, Lmqd0;->a:Lmqd0;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v0, Loqd0;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Loqd0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p0, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :goto_3
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {p1}, Lebf;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
