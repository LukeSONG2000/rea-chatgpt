.class public final Ln850;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ln850;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln850;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln850;->a:Ln850;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "domain"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subdomains"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "app_uuid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "manifest"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "active_topics"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "prefetch_blobs"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "topics"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "state_hash"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ln850;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    .line 1
    sget-object p0, Lr850;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x4

    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    aget-object v7, p0, v6

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    aget-object p0, p0, v8

    .line 20
    .line 21
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v10, v11

    .line 31
    .line 32
    aput-object v2, v10, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v10, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v10, v1

    .line 39
    .line 40
    aput-object v5, v10, v4

    .line 41
    .line 42
    aput-object v7, v10, v6

    .line 43
    .line 44
    aput-object p0, v10, v8

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v9, v10, p0

    .line 48
    .line 49
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ln850;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lr850;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Luge;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    sget-object v5, Ljca0;->a:Ljca0;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    check-cast v16, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x6

    .line 54
    aget-object v7, v2, v5

    .line 55
    .line 56
    check-cast v7, Lqmk;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v15, v5

    .line 63
    check-cast v15, Ljava/util/Map;

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x40

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/4 v5, 0x5

    .line 69
    aget-object v7, v2, v5

    .line 70
    .line 71
    check-cast v7, Lqmk;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v5, 0x4

    .line 84
    aget-object v7, v2, v5

    .line 85
    .line 86
    check-cast v7, Lqmk;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x3

    .line 99
    invoke-interface {v1, v0, v5}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v5, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    aget-object v5, v2, v3

    .line 120
    .line 121
    check-cast v5, Lqmk;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    or-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    move v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lr850;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, Lr850;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Ln850;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lr850;

    .line 2
    .line 3
    sget-object p0, Ln850;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lr850;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    iget-object v1, p2, Lr850;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lr850;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lr850;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p2, Lr850;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p2, Lr850;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lr850;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lr850;->b:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v8, Lnin;->a:Lnin;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    aget-object v9, v0, v1

    .line 46
    .line 47
    check-cast v9, Lfi70;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v9, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object v1, Ljca0;->a:Ljca0;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-interface {p1, p0, v7, v1, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    iget-object p2, p2, Lr850;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v5, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :goto_2
    const/4 p2, 0x4

    .line 87
    aget-object v1, v0, p2

    .line 88
    .line 89
    check-cast v1, Lfi70;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v1, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    :goto_3
    const/4 p2, 0x5

    .line 108
    aget-object v1, v0, p2

    .line 109
    .line 110
    check-cast v1, Lfi70;

    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v1, v4}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1}, Lebf;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object p2, Loin;->a:Loin;

    .line 123
    .line 124
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    :goto_4
    const/4 p2, 0x6

    .line 131
    aget-object v0, v0, p2

    .line 132
    .line 133
    check-cast v0, Lfi70;

    .line 134
    .line 135
    invoke-interface {p1, p0, p2, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-eqz v2, :cond_b

    .line 146
    .line 147
    :goto_5
    sget-object p2, Ljca0;->a:Ljca0;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-interface {p1, p0, v0, p2, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-interface {p1}, Lebf;->k()V

    .line 154
    .line 155
    .line 156
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
