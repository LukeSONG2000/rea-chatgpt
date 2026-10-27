.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lxf2;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf2;->a:Lxf2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "6lbrU68cvrf63yoIs-KX1JweBbtwGgrb0mi3Gbpk9S0="

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targetMessageId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "operationHash"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "suggestionId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pluginId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "userTookOver"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "userAction"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lxf2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lnu20;->a:Lnu20;

    .line 20
    .line 21
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lv76;->a:Lv76;

    .line 26
    .line 27
    invoke-static {v4}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lxf2;->a:Lxf2;

    .line 32
    .line 33
    invoke-static {v5}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v4, v6, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v5, v6, p0

    .line 60
    .line 61
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lxf2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Luge;->e(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    sget-object v12, Lxf2;->a:Lxf2;

    .line 34
    .line 35
    invoke-interface {p1, p0, v4, v12}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lzf2;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v11, Lv76;->a:Lv76;

    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v11}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Ljava/lang/Boolean;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lnu20;->a:Lnu20;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-interface {p1, p0, v10, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpu20;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v4, Lpu20;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v10, v2

    .line 74
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x3

    .line 78
    sget-object v9, Ljca0;->a:Ljca0;

    .line 79
    .line 80
    invoke-interface {p1, p0, v4, v9}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v4, Ljca0;->a:Ljca0;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-interface {p1, p0, v8, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v4, Ljca0;->a:Ljca0;

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v4, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    invoke-interface {p1, p0, v1, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    move v3, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p1, p0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lzf2;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v12}, Lzf2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzf2;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Lxf2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lzf2;

    .line 2
    .line 3
    iget-object p0, p2, Lzf2;->g:Lzf2;

    .line 4
    .line 5
    iget-object v0, p2, Lzf2;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p2, Lzf2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lzf2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p2, Lzf2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p2, Lzf2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lzf2;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lxf2;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lebf;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v6, Ljca0;->a:Ljca0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface {p1, v5, v7, v6, p2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Ljca0;->a:Ljca0;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {p1, v5, v6, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-interface {p1, v5, v4, p2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, v5, v3, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-eqz v1, :cond_a

    .line 91
    .line 92
    :goto_4
    sget-object p2, Lnu20;->a:Lnu20;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v2, Lpu20;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_5
    const/4 v1, 0x4

    .line 104
    invoke-interface {p1, v5, v1, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-interface {p1}, Lebf;->O()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    if-eqz v0, :cond_c

    .line 115
    .line 116
    :goto_6
    sget-object p2, Lv76;->a:Lv76;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-interface {p1, v5, v1, p2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-interface {p1}, Lebf;->O()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_d

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_d
    if-eqz p0, :cond_e

    .line 130
    .line 131
    :goto_7
    sget-object p2, Lxf2;->a:Lxf2;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-interface {p1, v5, v0, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    invoke-interface {p1}, Lebf;->k()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
