.class public final synthetic La8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:La8w;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8w;->a:La8w;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "oMLsy5h1u90iGZ12ZrYFZ4Ods7-9luNJl-zsiAemLoQ="

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "inputAudioFormat"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sampleRateHz"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "numChannels"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxBufferSizeBytes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maxUtteranceDurationMs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sessionTtlMs"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "providerMode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "transcriptDeliveryMode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sessionAssetMode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vad"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "language"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "context"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "isTemporaryChat"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, La8w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu8w;->a:Lu8w;

    .line 8
    .line 9
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lqx9;->a:Lqx9;

    .line 14
    .line 15
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object v4, Lnyv;->d:Lnyv;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    sget-object v4, Llc60;->a:Llc60;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    sget-object v5, Lxya;->a:Lxya;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    aput-object p0, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object p0, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object p0, v3, v4

    .line 56
    .line 57
    sget-object p0, Loaw;->a:Loaw;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aput-object p0, v3, v4

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v0, v3, p0

    .line 66
    .line 67
    const/16 p0, 0xb

    .line 68
    .line 69
    aput-object v1, v3, p0

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    aput-object v2, v3, p0

    .line 74
    .line 75
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La8w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;

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
    move v9, v7

    .line 15
    move v10, v9

    .line 16
    move v12, v10

    .line 17
    move v13, v12

    .line 18
    move-object v8, v4

    .line 19
    move-object v11, v8

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
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lhu1;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    const/16 v6, 0xc

    .line 46
    .line 47
    sget-object v4, Lqx9;->a:Lqx9;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v4}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    check-cast v20, Ljava/lang/Boolean;

    .line 56
    .line 57
    or-int/lit16 v7, v7, 0x1000

    .line 58
    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v4, 0xb

    .line 62
    .line 63
    sget-object v6, Lu8w;->a:Lu8w;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    check-cast v19, Lw8w;

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x800

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/16 v4, 0xa

    .line 77
    .line 78
    sget-object v6, Lc4x0;->a:Lc4x0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v6}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    check-cast v18, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x400

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/16 v4, 0x9

    .line 92
    .line 93
    sget-object v6, Loaw;->a:Loaw;

    .line 94
    .line 95
    invoke-interface {v1, v0, v4, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    check-cast v17, Lqaw;

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0x200

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    or-int/lit16 v7, v7, 0x100

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/4 v4, 0x7

    .line 116
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    or-int/lit16 v7, v7, 0x80

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    const/4 v4, 0x6

    .line 124
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit8 v7, v7, 0x40

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    const/4 v4, 0x5

    .line 132
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/lit8 v7, v7, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    const/4 v4, 0x4

    .line 140
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    or-int/lit8 v7, v7, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    const/4 v4, 0x3

    .line 148
    sget-object v6, Lxya;->a:Lxya;

    .line 149
    .line 150
    invoke-interface {v1, v0, v4, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v11, v4

    .line 155
    check-cast v11, Lzya;

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    const/4 v4, 0x2

    .line 161
    invoke-interface {v1, v0, v4}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/lit8 v7, v7, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    invoke-interface {v1, v0, v2}, Luho;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    sget-object v4, Lnyv;->d:Lnyv;

    .line 176
    .line 177
    invoke-interface {v1, v0, v3, v4}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v8, v4

    .line 182
    check-cast v8, Loyv;

    .line 183
    .line 184
    or-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    move v5, v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lc8w;

    .line 194
    .line 195
    invoke-direct/range {v6 .. v20}, Lc8w;-><init>(ILoyv;IILzya;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaw;Ljava/lang/String;Lw8w;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La8w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lc8w;

    .line 2
    .line 3
    sget-object p0, La8w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnyv;->d:Lnyv;

    .line 10
    .line 11
    iget-object v1, p2, Lc8w;->a:Loyv;

    .line 12
    .line 13
    iget-object v2, p2, Lc8w;->m:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p2, Lc8w;->l:Lw8w;

    .line 16
    .line 17
    iget-object v4, p2, Lc8w;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget v1, p2, Lc8w;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget v1, p2, Lc8w;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxya;->a:Lxya;

    .line 36
    .line 37
    iget-wide v5, p2, Lc8w;->d:J

    .line 38
    .line 39
    new-instance v1, Lzya;

    .line 40
    .line 41
    invoke-direct {v1, v5, v6}, Lzya;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-interface {p1, p0, v5, v0, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget v1, p2, Lc8w;->e:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v1, p2, Lc8w;->f:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p0}, Lvho;->s(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-object v1, p2, Lc8w;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-object v1, p2, Lc8w;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iget-object v1, p2, Lc8w;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v1}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Loaw;->a:Loaw;

    .line 80
    .line 81
    iget-object p2, p2, Lc8w;->j:Lqaw;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lvho;->E()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz v4, :cond_1

    .line 96
    .line 97
    :goto_0
    sget-object p2, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, p2, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, Lvho;->E()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :goto_1
    sget-object p2, Lu8w;->a:Lu8w;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-interface {p1, p0, v0, p2, v3}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :goto_2
    sget-object p2, Lqx9;->a:Lqx9;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-interface {p1, p0, v0, p2, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {p1}, Lvho;->d()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
