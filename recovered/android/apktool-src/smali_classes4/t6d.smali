.class public final synthetic Lt6d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lt6d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6d;->a:Lt6d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "PkzX7Q73dsEroaffpqVVnv73rOaQZgMNlnFhFTFZOcE="

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accountUserId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "audience"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "clientId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nonce"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "scopes"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sessionId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "targetOrigin"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "targetPath"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tokenExpiresAt"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tokenSha256Base64url"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lt6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lv6d;->l:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v1, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    sget-object v2, Ll9w;->a:Ll9w;

    .line 42
    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    const/16 p0, 0xa

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lt6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lv6d;->l:[Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

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
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v20, v17

    .line 28
    .line 29
    move-object/from16 v21, v20

    .line 30
    .line 31
    move-wide/from16 v18, v6

    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Luge;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    or-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    or-int/lit16 v9, v9, 0x200

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v7, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v0, v7}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    or-int/lit16 v9, v9, 0x100

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v7, 0x7

    .line 75
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    or-int/lit16 v9, v9, 0x80

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v7, 0x6

    .line 83
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    or-int/lit8 v9, v9, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const/4 v7, 0x5

    .line 91
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    or-int/lit8 v9, v9, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    const/4 v7, 0x4

    .line 99
    aget-object v8, v2, v7

    .line 100
    .line 101
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lqmk;

    .line 106
    .line 107
    invoke-interface {v1, v0, v7, v8}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v14, v7

    .line 112
    check-cast v14, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x10

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    const/4 v7, 0x3

    .line 118
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    or-int/lit8 v9, v9, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const/4 v7, 0x2

    .line 126
    invoke-interface {v1, v0, v7}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    or-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    or-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    invoke-interface {v1, v0, v4}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    or-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lv6d;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v21}, Lv6d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    nop

    .line 159
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
    sget-object p0, Lt6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lv6d;

    .line 2
    .line 3
    sget-object p0, Lt6d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lv6d;->l:[Lt8u;

    .line 10
    .line 11
    iget-object v1, p2, Lv6d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lv6d;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p2, Lv6d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v3, p2, Lv6d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p2, Lv6d;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v3}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfi70;

    .line 45
    .line 46
    iget-object v3, p2, Lv6d;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p2, Lv6d;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v1, p2, Lv6d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v1, p2, Lv6d;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    iget-wide v3, p2, Lv6d;->i:J

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, v3, v4}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-object p2, p2, Lv6d;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lebf;->O()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p2, "remoteControlClientConnection"

    .line 91
    .line 92
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    :goto_0
    const/16 p2, 0xa

    .line 99
    .line 100
    invoke-interface {p1, p0, p2, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
