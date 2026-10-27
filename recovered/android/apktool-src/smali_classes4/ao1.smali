.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lao1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lao1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao1;->a:Lao1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "9cEArT1AekJsPrdnYPOXB3O-meoMOaK6zi1WMTo5Pas="

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "roomId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "roomName"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "memberCount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "members"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lao1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lco1;->f:[Lt8u;

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
    sget-object v2, Ly57;->a:Ly57;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ljca0;->a:Ljca0;

    .line 21
    .line 22
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Li5t;->a:Li5t;

    .line 30
    .line 31
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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
    sget-object p0, Lao1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lco1;->f:[Lt8u;

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
    check-cast v11, Ljava/util/List;

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
    sget-object v5, Li5t;->a:Li5t;

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
    check-cast v10, Ljava/lang/Integer;

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
    sget-object v5, Ly57;->a:Ly57;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, La67;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v5, La67;->a:Ljava/lang/String;

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v8, v3

    .line 102
    :goto_1
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget-object v5, v0, v2

    .line 106
    .line 107
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lqmk;

    .line 112
    .line 113
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Lyn1;

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v4, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lco1;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v11}, Lco1;-><init>(ILyn1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lao1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lco1;

    .line 2
    .line 3
    sget-object p0, Lao1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lco1;->f:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfi70;

    .line 19
    .line 20
    iget-object v3, p2, Lco1;->a:Lyn1;

    .line 21
    .line 22
    iget-object v4, p2, Lco1;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, p2, Lco1;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, p2, Lco1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ly57;->a:Ly57;

    .line 32
    .line 33
    iget-object p2, p2, Lco1;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, La67;

    .line 36
    .line 37
    invoke-direct {v2, p2}, La67;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p0, p2, v1, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p1, p0, v1, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object p2, Li5t;->a:Li5t;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-interface {p1, p0, v1, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p2, Lnin;->a:Lnin;

    .line 82
    .line 83
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    :goto_2
    const/4 p2, 0x4

    .line 90
    aget-object v0, v0, p2

    .line 91
    .line 92
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lfi70;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2, v0, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Lebf;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
