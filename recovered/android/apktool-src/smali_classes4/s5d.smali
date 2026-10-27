.class public final synthetic Ls5d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Ls5d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5d;->a:Ls5d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "GRd2EMu76XqqwIEuqXuAPVt__yPpmJDfRinqR-LIf6o="

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "challengeExpiresAt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "challengeId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "clientId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deviceIdentitySha256Base64url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "nonce"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "targetOrigin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "targetPath"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ls5d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Ljca0;->a:Ljca0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, Ll9w;->a:Ll9w;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ls5d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v13, v10

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-wide v11, v5

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Luge;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    or-int/lit16 v8, v8, 0x200

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    or-int/lit16 v8, v8, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v6, 0x7

    .line 62
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    or-int/lit16 v8, v8, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v6, 0x6

    .line 70
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v6, 0x5

    .line 78
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const/4 v6, 0x4

    .line 86
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const/4 v6, 0x3

    .line 94
    invoke-interface {v1, v0, v6}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    const/4 v6, 0x2

    .line 102
    invoke-interface {v1, v0, v6}, Ldbf;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-interface {v1, v0, v2}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    or-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    move v5, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lu5d;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v19}, Lu5d;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ls5d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lu5d;

    .line 2
    .line 3
    sget-object p0, Ls5d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lu5d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lu5d;->j:Ljava/lang/String;

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
    iget-object v2, p2, Lu5d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-wide v2, p2, Lu5d;->c:J

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2, v3}, Lebf;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p2, Lu5d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v2, p2, Lu5d;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, p2, Lu5d;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v2, p2, Lu5d;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v2, p2, Lu5d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object p2, p2, Lu5d;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lebf;->O()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "remoteControlClientEnrollment"

    .line 74
    .line 75
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    :goto_0
    const/16 p2, 0x9

    .line 82
    .line 83
    invoke-interface {p1, p0, p2, v1}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Lebf;->k()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
