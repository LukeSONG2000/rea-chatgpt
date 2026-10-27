.class public final synthetic Lnvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lnvs;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnvs;->a:Lnvs;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "BYn5mnj02Fpn2ngCLZvesRvotIW3grumt8OBVg4t4QM="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "who"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "source"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "minCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "defaultCount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maxCount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lnvs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lpvs;->f:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Li5t;->a:Li5t;

    .line 25
    .line 26
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lnvs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpvs;->f:[Lt8u;

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
    sget-object v5, Li5t;->a:Li5t;

    .line 42
    .line 43
    invoke-interface {p1, p0, v11, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/lang/Integer;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Luge;->e(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v5, Li5t;->a:Li5t;

    .line 58
    .line 59
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v5, Li5t;->a:Li5t;

    .line 70
    .line 71
    invoke-interface {p1, p0, v12, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    aget-object v5, v0, v1

    .line 82
    .line 83
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lqmk;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lsx3;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    aget-object v5, v0, v2

    .line 100
    .line 101
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqmk;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Lbog0;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lpvs;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lpvs;-><init>(ILbog0;Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnvs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lpvs;

    .line 2
    .line 3
    iget-object p0, p2, Lpvs;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p2, Lpvs;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p2, Lpvs;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p2, Lpvs;->b:Lsx3;

    .line 10
    .line 11
    iget-object p2, p2, Lpvs;->a:Lbog0;

    .line 12
    .line 13
    sget-object v3, Lnvs;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v4, Lpvs;->f:[Lt8u;

    .line 20
    .line 21
    invoke-interface {p1}, Lebf;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v5, Lbog0;->b:Lbog0;

    .line 29
    .line 30
    if-eq p2, v5, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    aget-object v6, v4, v5

    .line 34
    .line 35
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfi70;

    .line 40
    .line 41
    invoke-interface {p1, v3, v5, v6, p2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lsx3;->b:Lsx3;

    .line 52
    .line 53
    if-eq v2, p2, :cond_3

    .line 54
    .line 55
    :goto_1
    const/4 p2, 0x1

    .line 56
    aget-object v4, v4, p2

    .line 57
    .line 58
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfi70;

    .line 63
    .line 64
    invoke-interface {p1, v3, p2, v4, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :goto_2
    sget-object p2, Li5t;->a:Li5t;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-interface {p1, v3, v2, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object p2, Li5t;->a:Li5t;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-interface {p1, v3, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-eqz p0, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object p2, Li5t;->a:Li5t;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-interface {p1, v3, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
