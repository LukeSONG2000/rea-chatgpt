.class public final synthetic Lx5e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lx5e;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx5e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5e;->a:Lx5e;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "Z9QzMWeA3C2nAE6BBuRQEDlIIjGT1vb9gSfA6Ry6xJk="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "writableRoots"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "readOnlyAccess"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "networkAccess"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "excludeTmpdirEnvVar"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "excludeSlashTmp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lx5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    sget-object p0, Lz5e;->g:[Lt8u;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Ljca0;->a:Ljca0;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, La2d;->a:La2d;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    sget-object p0, Lv76;->a:Lv76;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lx5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lz5e;->g:[Lt8u;

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
    move v10, v6

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Luge;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    or-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v5, 0x3

    .line 50
    invoke-interface {p1, p0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v5, La2d;->a:La2d;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-interface {p1, p0, v9, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Lc2d;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1, p0, v1}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    aget-object v5, v0, v2

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
    invoke-interface {p1, p0, v2, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lz5e;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v12}, Lz5e;-><init>(ILjava/util/List;Ljava/lang/String;Lc2d;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lx5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lz5e;

    .line 2
    .line 3
    sget-object p0, Lx5e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz5e;->g:[Lt8u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfi70;

    .line 19
    .line 20
    iget-object v2, p2, Lz5e;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v3, p2, Lz5e;->f:Z

    .line 23
    .line 24
    iget-boolean v4, p2, Lz5e;->e:Z

    .line 25
    .line 26
    iget-boolean v5, p2, Lz5e;->d:Z

    .line 27
    .line 28
    iget-object v6, p2, Lz5e;->c:Lc2d;

    .line 29
    .line 30
    iget-object p2, p2, Lz5e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lebf;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "workspaceWrite"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    new-instance p2, Lc2d;

    .line 62
    .line 63
    invoke-direct {p2}, Lc2d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p2, La2d;->a:La2d;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, p0, v0, p2, v6}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p2, 0x3

    .line 88
    invoke-interface {p1, p0, p2, v5}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v4, :cond_7

    .line 99
    .line 100
    :goto_3
    const/4 p2, 0x4

    .line 101
    invoke-interface {p1, p0, p2, v4}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :goto_4
    const/4 p2, 0x5

    .line 114
    invoke-interface {p1, p0, p2, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1}, Lebf;->k()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
