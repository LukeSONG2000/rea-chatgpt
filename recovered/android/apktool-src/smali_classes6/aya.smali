.class public final synthetic Laya;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Laya;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laya;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laya;->a:Laya;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "h3-zUDdqacA1qTVG1aHmS55i565FfPgQ3OrgtepTRRM="

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outputAudioFirstChunkReceivedTs"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "outputAudioPlayoutStartTs"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "outputAudioBufferDepthMs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "serviceRttMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "outputAudioBytesReceived"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "outputAudioPacketsReceived"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "outputAudioPacketsLost"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "outputAudioSilentGapMs"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "outputAudioNonSilentGapMs"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Laya;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcjm;->a:Lcjm;

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
    sget-object v3, Ll9w;->a:Ll9w;

    .line 16
    .line 17
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v7, Ljca0;->a:Ljca0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object p0, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v3, v6, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Laya;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v14, v11

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-wide v12, v5

    .line 25
    move-wide/from16 v18, v12

    .line 26
    .line 27
    move-wide/from16 v20, v18

    .line 28
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
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v20

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
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    or-int/lit16 v8, v8, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v6, 0x7

    .line 62
    sget-object v7, Ll9w;->a:Ll9w;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    check-cast v17, Ljava/lang/Long;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v6, 0x6

    .line 76
    sget-object v7, Ll9w;->a:Ll9w;

    .line 77
    .line 78
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    check-cast v16, Ljava/lang/Long;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x40

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v6, 0x5

    .line 90
    sget-object v7, Ll9w;->a:Ll9w;

    .line 91
    .line 92
    invoke-interface {v1, v0, v6, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v15, v6

    .line 97
    check-cast v15, Ljava/lang/Long;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v6, Lcjm;->a:Lcjm;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-interface {v1, v0, v7, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v14, v6

    .line 110
    check-cast v14, Ljava/lang/Double;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const/4 v6, 0x3

    .line 116
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    or-int/lit8 v8, v8, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v6, Lcjm;->a:Lcjm;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-interface {v1, v0, v7, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v11, v6

    .line 131
    check-cast v11, Ljava/lang/Double;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    sget-object v6, Lcjm;->a:Lcjm;

    .line 137
    .line 138
    invoke-interface {v1, v0, v2, v6}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v10, v6

    .line 143
    check-cast v10, Ljava/lang/Double;

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    or-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    move v5, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcya;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v21}, Lcya;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DD)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    nop

    .line 167
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
    sget-object p0, Laya;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcya;

    .line 2
    .line 3
    iget-wide v0, p2, Lcya;->j:D

    .line 4
    .line 5
    iget-wide v2, p2, Lcya;->i:D

    .line 6
    .line 7
    iget-object p0, p2, Lcya;->h:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p2, Lcya;->g:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p2, Lcya;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p2, Lcya;->e:Ljava/lang/Double;

    .line 14
    .line 15
    iget-wide v7, p2, Lcya;->d:D

    .line 16
    .line 17
    iget-object v9, p2, Lcya;->c:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v10, p2, Lcya;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object p2, p2, Lcya;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v11, Laya;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lebf;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v12, "client_metrics"

    .line 37
    .line 38
    invoke-static {p2, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v12, 0x0

    .line 45
    invoke-interface {p1, v11, v12, p2}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v10, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lcjm;->a:Lcjm;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-interface {p1, v11, v12, p2, v10}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v9, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lcjm;->a:Lcjm;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-interface {p1, v11, v10, p2, v9}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x3

    .line 94
    invoke-interface {p1, v11, p2, v7, v8}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

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
    if-eqz v6, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object p2, Lcjm;->a:Lcjm;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-interface {p1, v11, v7, p2, v6}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1}, Lebf;->O()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    if-eqz v5, :cond_b

    .line 120
    .line 121
    :goto_5
    sget-object p2, Ll9w;->a:Ll9w;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-interface {p1, v11, v6, p2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {p1}, Lebf;->O()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    if-eqz v4, :cond_d

    .line 135
    .line 136
    :goto_6
    sget-object p2, Ll9w;->a:Ll9w;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-interface {p1, v11, v5, p2, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-interface {p1}, Lebf;->O()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_e
    if-eqz p0, :cond_f

    .line 150
    .line 151
    :goto_7
    sget-object p2, Ll9w;->a:Ll9w;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-interface {p1, v11, v4, p2, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    invoke-interface {p1}, Lebf;->O()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    :goto_8
    const/16 p0, 0x8

    .line 171
    .line 172
    invoke-interface {p1, v11, p0, v2, v3}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-interface {p1}, Lebf;->O()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_13

    .line 187
    .line 188
    :goto_9
    const/16 p0, 0x9

    .line 189
    .line 190
    invoke-interface {p1, v11, p0, v0, v1}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 191
    .line 192
    .line 193
    :cond_13
    invoke-interface {p1}, Lebf;->k()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
