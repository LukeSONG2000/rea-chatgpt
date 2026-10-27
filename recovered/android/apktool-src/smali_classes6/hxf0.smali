.class public final synthetic Lhxf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lhxf0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhxf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhxf0;->a:Lhxf0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "4FZ2cIorYOlD7WRdjxvj1DY6Sca05ucMJOaz2SA54Vk="

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "duckingDevicePolicy"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "duckingDuckedRemoteVolumeDb"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "duckingVadAggressiveness"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "duckingVadFrameDurationMs"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duckingDuckMinimumDurationMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "duckingDuckInactiveHoldMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "duckingAssistantEchoGateEnabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "duckingAssistantEchoGateRenderActiveThreshold"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "duckingAssistantEchoGateCaptureToRenderRatio"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "duckingAssistantEchoGateCaptureBaselineRatio"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "duckingAssistantEchoGateMinimumCaptureLevel"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "duckingAssistantEchoGateRenderHoldMs"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "duckingRestorationSteps"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "duckingRestorationDurationMs"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lhxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    const/16 p0, 0xe

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
    sget-object v0, Lcjm;->a:Lcjm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v1, Li5t;->a:Li5t;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    sget-object v2, Lv76;->a:Lv76;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v0, p0, v2

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aput-object v1, p0, v0

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    aput-object v1, p0, v0

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    aput-object v1, p0, v0

    .line 60
    .line 61
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lhxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v12, v8

    .line 16
    move v13, v12

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move/from16 v25, v16

    .line 22
    .line 23
    move/from16 v26, v25

    .line 24
    .line 25
    move/from16 v27, v26

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    move-wide v10, v5

    .line 29
    move-wide/from16 v17, v10

    .line 30
    .line 31
    move-wide/from16 v19, v17

    .line 32
    .line 33
    move-wide/from16 v21, v19

    .line 34
    .line 35
    move-wide/from16 v23, v21

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Luge;->e(I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v27

    .line 57
    or-int/lit16 v8, v8, 0x2000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v6, 0xc

    .line 61
    .line 62
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    or-int/lit16 v8, v8, 0x1000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v6, 0xb

    .line 70
    .line 71
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    or-int/lit16 v8, v8, 0x800

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v23

    .line 84
    or-int/lit16 v8, v8, 0x400

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v21

    .line 93
    or-int/lit16 v8, v8, 0x200

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    or-int/lit16 v8, v8, 0x100

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v6, 0x7

    .line 106
    invoke-interface {v1, v0, v6}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    or-int/lit16 v8, v8, 0x80

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const/4 v6, 0x6

    .line 114
    invoke-interface {v1, v0, v6}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 v6, 0x5

    .line 122
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    or-int/lit8 v8, v8, 0x20

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    const/4 v6, 0x4

    .line 130
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    or-int/lit8 v8, v8, 0x10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    const/4 v6, 0x3

    .line 138
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    or-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    const/4 v6, 0x2

    .line 146
    invoke-interface {v1, v0, v6}, Ldbf;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/lit8 v8, v8, 0x4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-interface {v1, v0, v2}, Ldbf;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    or-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_d
    invoke-interface {v1, v0, v3}, Ldbf;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    or-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_e
    move v5, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljxf0;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v27}, Ljxf0;-><init>(ILjava/lang/String;DIIIIZDDDDIII)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
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
    sget-object p0, Lhxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljxf0;

    .line 4
    .line 5
    iget v1, v0, Ljxf0;->n:I

    .line 6
    .line 7
    iget v2, v0, Ljxf0;->m:I

    .line 8
    .line 9
    iget v3, v0, Ljxf0;->l:I

    .line 10
    .line 11
    iget-wide v4, v0, Ljxf0;->k:D

    .line 12
    .line 13
    iget-wide v6, v0, Ljxf0;->j:D

    .line 14
    .line 15
    iget-wide v8, v0, Ljxf0;->i:D

    .line 16
    .line 17
    iget-wide v10, v0, Ljxf0;->h:D

    .line 18
    .line 19
    iget-boolean v12, v0, Ljxf0;->g:Z

    .line 20
    .line 21
    iget v13, v0, Ljxf0;->f:I

    .line 22
    .line 23
    iget v14, v0, Ljxf0;->e:I

    .line 24
    .line 25
    iget v15, v0, Ljxf0;->d:I

    .line 26
    .line 27
    move/from16 p0, v1

    .line 28
    .line 29
    iget v1, v0, Ljxf0;->c:I

    .line 30
    .line 31
    move/from16 p2, v2

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    iget-wide v2, v0, Ljxf0;->b:D

    .line 36
    .line 37
    iget-object v0, v0, Ljxf0;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-wide/from16 v17, v4

    .line 40
    .line 41
    sget-object v4, Lhxf0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Lebf;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    if-eqz v19, :cond_0

    .line 54
    .line 55
    move-wide/from16 v20, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v20, v6

    .line 59
    .line 60
    const-string v6, "nowhere"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v6, 0x0

    .line 69
    invoke-interface {v5, v4, v6, v0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v5}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    .line 81
    .line 82
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-interface {v5, v4, v0, v2, v3}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v5}, Lebf;->O()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x3

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    :goto_3
    const/4 v0, 0x2

    .line 103
    invoke-interface {v5, v0, v1, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v5}, Lebf;->O()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eq v15, v1, :cond_7

    .line 116
    .line 117
    :goto_4
    invoke-interface {v5, v2, v15, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v5}, Lebf;->O()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v0, 0x2ee

    .line 128
    .line 129
    if-eq v14, v0, :cond_9

    .line 130
    .line 131
    :goto_5
    const/4 v0, 0x4

    .line 132
    invoke-interface {v5, v0, v14, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {v5}, Lebf;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/16 v0, 0x12c

    .line 143
    .line 144
    if-eq v13, v0, :cond_b

    .line 145
    .line 146
    :goto_6
    const/4 v0, 0x5

    .line 147
    invoke-interface {v5, v0, v13, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v5}, Lebf;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/4 v0, 0x1

    .line 158
    if-eq v12, v0, :cond_d

    .line 159
    .line 160
    :goto_7
    const/4 v0, 0x6

    .line 161
    invoke-interface {v5, v4, v0, v12}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-interface {v5}, Lebf;->O()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    :goto_8
    const/4 v0, 0x7

    .line 183
    invoke-interface {v5, v4, v0, v10, v11}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {v5}, Lebf;->O()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_10
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    :goto_9
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-interface {v5, v4, v0, v8, v9}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-interface {v5}, Lebf;->O()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    move-wide/from16 v6, v20

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_12
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    move-wide/from16 v6, v20

    .line 224
    .line 225
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    :goto_a
    const/16 v0, 0x9

    .line 232
    .line 233
    invoke-interface {v5, v4, v0, v6, v7}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-interface {v5}, Lebf;->O()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    move-wide/from16 v6, v17

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_14
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-wide/from16 v6, v17

    .line 251
    .line 252
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    :goto_b
    invoke-interface {v5, v4, v1, v6, v7}, Lebf;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 259
    .line 260
    .line 261
    :cond_15
    invoke-interface {v5}, Lebf;->O()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    move/from16 v1, v16

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_16
    const/16 v0, 0x1f4

    .line 271
    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    if-eq v1, v0, :cond_17

    .line 275
    .line 276
    :goto_c
    const/16 v0, 0xb

    .line 277
    .line 278
    invoke-interface {v5, v0, v1, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    invoke-interface {v5}, Lebf;->O()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    const/16 v0, 0x14

    .line 291
    .line 292
    move/from16 v1, p2

    .line 293
    .line 294
    if-eq v1, v0, :cond_19

    .line 295
    .line 296
    :goto_d
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-interface {v5, v0, v1, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    invoke-interface {v5}, Lebf;->O()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    move/from16 v1, p0

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_1a
    const/16 v0, 0x3e8

    .line 311
    .line 312
    move/from16 v1, p0

    .line 313
    .line 314
    if-eq v1, v0, :cond_1b

    .line 315
    .line 316
    :goto_e
    const/16 v0, 0xd

    .line 317
    .line 318
    invoke-interface {v5, v0, v1, v4}, Lebf;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    invoke-interface {v5}, Lebf;->k()V

    .line 322
    .line 323
    .line 324
    return-void
.end method
