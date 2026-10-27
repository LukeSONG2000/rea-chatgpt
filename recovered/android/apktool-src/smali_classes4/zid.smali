.class public final synthetic Lzid;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lzid;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzid;->a:Lzid;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "aCyE59uAAAFnL0AZGz9clkVoIYmNVKT8NC0xrUkDQus="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "env_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hostName"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "hostDeviceKind"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "online"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "busy"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "clientType"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "os"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "arch"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "appServerVersion"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "lastSeenAt"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lzid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

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
    move-result-object v3

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p0, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object p0, v4, v5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    sget-object v0, Lv76;->a:Lv76;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object p0, v4, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object p0, v4, v0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v3, v4, p0

    .line 60
    .line 61
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lzid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move v12, v7

    .line 15
    move v13, v12

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v14, v11

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Luge;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    const/16 v6, 0xa

    .line 42
    .line 43
    sget-object v4, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    or-int/lit16 v7, v7, 0x200

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    or-int/lit16 v7, v7, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v4, 0x7

    .line 76
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    or-int/lit16 v7, v7, 0x80

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v4, 0x6

    .line 84
    sget-object v6, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x40

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/4 v4, 0x5

    .line 97
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    or-int/lit8 v7, v7, 0x20

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const/4 v4, 0x4

    .line 105
    invoke-interface {v1, v0, v4}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    or-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    const/4 v4, 0x3

    .line 113
    sget-object v6, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    invoke-interface {v1, v0, v4, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v11, v4

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    sget-object v4, Ljca0;->a:Ljca0;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-interface {v1, v0, v6, v4}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    or-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    or-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    move v5, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lbjd;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v18}, Lbjd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    sget-object p0, Lzid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbjd;

    .line 2
    .line 3
    sget-object p0, Lzid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lbjd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lbjd;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lbjd;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lbjd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lbjd;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v5, p2, Lbjd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v5}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-interface {p1, p0, v5, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {p1, p0, v4, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    iget-boolean v3, p2, Lbjd;->e:Z

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v3, p2, Lbjd;->f:Z

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v3}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lebf;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_2
    sget-object v0, Ljca0;->a:Ljca0;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-interface {p1, p0, v3, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x7

    .line 87
    iget-object v2, p2, Lbjd;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    iget-object v2, p2, Lbjd;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    iget-object p2, p2, Lbjd;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lebf;->O()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :goto_3
    sget-object p2, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p0, v0, p2, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {p1}, Lebf;->k()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
