.class public final synthetic Lmid;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lmid;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmid;->a:Lmid;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "szz88ZMiuwCSsFSnZaULEl_p7gWPgjxqUqakVVWYZLA="

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nonce"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "purpose"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "audience"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "challengeId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "targetOrigin"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "targetPath"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "accountUserId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "clientId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "challengeToken"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "deviceIdentityHash"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "challengeExpiresAt"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lmid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

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
    const/16 v1, 0xc

    .line 8
    .line 9
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    sget-object p0, Ll9w;->a:Ll9w;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aput-object p0, v1, v0

    .line 52
    .line 53
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lmid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

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
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-wide/from16 v20, v5

    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Luge;->e(I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v20

    .line 52
    or-int/lit16 v8, v8, 0x800

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v6, 0xa

    .line 56
    .line 57
    sget-object v7, Ljca0;->a:Ljca0;

    .line 58
    .line 59
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v6, 0x9

    .line 71
    .line 72
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    or-int/lit16 v8, v8, 0x200

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    or-int/lit16 v8, v8, 0x100

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v6, 0x7

    .line 89
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/4 v6, 0x6

    .line 97
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    or-int/lit8 v8, v8, 0x40

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v6, 0x5

    .line 105
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    or-int/lit8 v8, v8, 0x20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const/4 v6, 0x4

    .line 113
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    or-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    const/4 v6, 0x3

    .line 121
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const/4 v6, 0x2

    .line 129
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    or-int/lit8 v8, v8, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_a
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    or-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_b
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    move v5, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Loid;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v21}, Loid;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    sget-object p0, Lmid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Loid;

    .line 2
    .line 3
    sget-object p0, Lmid;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Loid;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Loid;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p2, Loid;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v2, p2, Loid;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p2, Loid;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v2, p2, Loid;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, p2, Loid;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v2, p2, Loid;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v2, p2, Loid;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v2, p2, Loid;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v2, p2, Loid;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lebf;->O()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :goto_0
    sget-object v0, Ljca0;->a:Ljca0;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-interface {p1, p0, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0xb

    .line 90
    .line 91
    iget-wide v1, p2, Loid;->l:J

    .line 92
    .line 93
    invoke-interface {p1, p0, v0, v1, v2}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lebf;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
