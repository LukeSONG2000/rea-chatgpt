.class public final synthetic Lff4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lff4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff4;->a:Lff4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "khVgLs2WkXrRU2Mmfp2OXx8_DcbbD2VVyux80TxkpVU="

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "createdAt"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "scope"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "workspaceId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "creatorAccountUserId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "canonicalAppId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isDeletableWorkspacePlugin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "discoverability"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "status"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "installationPolicy"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "installationPolicySource"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "authenticationPolicy"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "release"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "creatorName"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "enabled"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "disabledSkillNames"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lff4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lhf4;->r:[Lsl70;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lbul0;->a:Lbul0;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    sget-object v2, Lyso;->a:Lyso;

    .line 48
    .line 49
    invoke-static {v2}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    sget-object v2, Lqx9;->a:Lqx9;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aget-object v4, p0, v3

    .line 64
    .line 65
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aget-object v4, p0, v3

    .line 74
    .line 75
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v0, v3

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    aget-object v4, p0, v3

    .line 84
    .line 85
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    aget-object v4, p0, v3

    .line 94
    .line 95
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    invoke-static {v4}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v0, v3

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    aget-object v4, p0, v3

    .line 110
    .line 111
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    sget-object v4, Lfu4;->a:Lfu4;

    .line 120
    .line 121
    aput-object v4, v0, v3

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aget-object p0, p0, v1

    .line 138
    .line 139
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v1

    .line 144
    .line 145
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lff4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lhf4;->r:[Lsl70;

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
    move/from16 v16, v8

    .line 17
    .line 18
    move/from16 v24, v16

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v21, v20

    .line 36
    .line 37
    move-object/from16 v22, v21

    .line 38
    .line 39
    move-object/from16 v23, v22

    .line 40
    .line 41
    move-object/from16 v25, v23

    .line 42
    .line 43
    :goto_0
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    packed-switch v7, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lhu1;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    const/16 v7, 0x10

    .line 57
    .line 58
    aget-object v25, v2, v7

    .line 59
    .line 60
    invoke-interface/range {v25 .. v25}, Lsl70;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    move-object/from16 v5, v25

    .line 65
    .line 66
    check-cast v5, Lzwu;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    check-cast v25, Ljava/util/List;

    .line 75
    .line 76
    const/high16 v5, 0x10000

    .line 77
    .line 78
    :goto_1
    or-int/2addr v8, v5

    .line 79
    :goto_2
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/16 v5, 0xf

    .line 82
    .line 83
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    const v5, 0x8000

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const/16 v5, 0xe

    .line 92
    .line 93
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v23, v5

    .line 100
    .line 101
    check-cast v23, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x4000

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    const/16 v5, 0xd

    .line 107
    .line 108
    sget-object v7, Lfu4;->a:Lfu4;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    check-cast v22, Lhu4;

    .line 117
    .line 118
    or-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    const/16 v5, 0xc

    .line 122
    .line 123
    aget-object v7, v2, v5

    .line 124
    .line 125
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lzwu;

    .line 130
    .line 131
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    check-cast v21, Lhs4;

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0x1000

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    const/16 v5, 0xb

    .line 143
    .line 144
    aget-object v7, v2, v5

    .line 145
    .line 146
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lzwu;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    check-cast v20, Leu4;

    .line 159
    .line 160
    or-int/lit16 v8, v8, 0x800

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    const/16 v5, 0xa

    .line 164
    .line 165
    aget-object v7, v2, v5

    .line 166
    .line 167
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lzwu;

    .line 172
    .line 173
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Lnt4;

    .line 180
    .line 181
    or-int/lit16 v8, v8, 0x400

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    const/16 v5, 0x9

    .line 185
    .line 186
    aget-object v7, v2, v5

    .line 187
    .line 188
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lzwu;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    check-cast v18, Lbv4;

    .line 201
    .line 202
    or-int/lit16 v8, v8, 0x200

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_8
    const/16 v5, 0x8

    .line 206
    .line 207
    aget-object v7, v2, v5

    .line 208
    .line 209
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lzwu;

    .line 214
    .line 215
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    check-cast v17, Lzs4;

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x100

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_9
    const/4 v5, 0x7

    .line 228
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    or-int/lit16 v8, v8, 0x80

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_a
    const/4 v5, 0x6

    .line 237
    sget-object v7, Lyso;->a:Lyso;

    .line 238
    .line 239
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lato;

    .line 244
    .line 245
    if-eqz v5, :cond_0

    .line 246
    .line 247
    iget-object v5, v5, Lato;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object v15, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_0
    const/4 v15, 0x0

    .line 252
    :goto_3
    or-int/lit8 v8, v8, 0x40

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_b
    const/4 v5, 0x5

    .line 257
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 258
    .line 259
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v14, v5

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit8 v8, v8, 0x20

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_c
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v13, v5

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v8, v8, 0x10

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_d
    const/4 v5, 0x3

    .line 285
    aget-object v7, v2, v5

    .line 286
    .line 287
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lzwu;

    .line 292
    .line 293
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v12, v5

    .line 298
    check-cast v12, Lju4;

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x8

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_e
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v11, v5

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    or-int/lit8 v8, v8, 0x4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_f
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    or-int/lit8 v8, v8, 0x2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_10
    sget-object v5, Lbul0;->a:Lbul0;

    .line 327
    .line 328
    invoke-interface {v1, v0, v4, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ldul0;

    .line 333
    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    iget-object v5, v5, Ldul0;->a:Ljava/lang/String;

    .line 337
    .line 338
    move-object v9, v5

    .line 339
    goto :goto_4

    .line 340
    :cond_1
    const/4 v9, 0x0

    .line 341
    :goto_4
    or-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_11
    move v6, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_2
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lhf4;

    .line 352
    .line 353
    invoke-direct/range {v7 .. v25}, Lhf4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzs4;Lbv4;Lnt4;Leu4;Lhs4;Lhu4;Ljava/lang/String;ZLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    sget-object p0, Lff4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lhf4;

    .line 2
    .line 3
    sget-object p0, Lff4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhf4;->r:[Lsl70;

    .line 10
    .line 11
    sget-object v1, Lbul0;->a:Lbul0;

    .line 12
    .line 13
    iget-object v2, p2, Lhf4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lhf4;->q:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p2, Lhf4;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lhf4;->l:Leu4;

    .line 20
    .line 21
    iget-boolean v6, p2, Lhf4;->h:Z

    .line 22
    .line 23
    iget-object v7, p2, Lhf4;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lhf4;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p2, Lhf4;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p2, Lhf4;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ldul0;

    .line 32
    .line 33
    invoke-direct {v11, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, p0, v2, v1, v11}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v2, p2, Lhf4;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lvho;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v10, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, p0, v2, v1, v10}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo0t0;

    .line 69
    .line 70
    iget-object v10, p2, Lhf4;->d:Lju4;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v2, v10}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lvho;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v9, :cond_3

    .line 83
    .line 84
    :goto_1
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-interface {p1, p0, v2, v1, v9}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lvho;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v8, :cond_5

    .line 98
    .line 99
    :goto_2
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-interface {p1, p0, v2, v1, v8}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p1}, Lvho;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v7, :cond_8

    .line 113
    .line 114
    :goto_3
    sget-object v1, Lyso;->a:Lyso;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    new-instance v2, Lato;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v2, 0x0

    .line 125
    :goto_4
    const/4 v7, 0x6

    .line 126
    invoke-interface {p1, p0, v7, v1, v2}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {p1}, Lvho;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    if-eqz v6, :cond_a

    .line 137
    .line 138
    :goto_5
    const/4 v1, 0x7

    .line 139
    invoke-interface {p1, p0, v1, v6}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_a
    const/16 v1, 0x8

    .line 143
    .line 144
    aget-object v2, v0, v1

    .line 145
    .line 146
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo0t0;

    .line 151
    .line 152
    iget-object v6, p2, Lhf4;->i:Lzs4;

    .line 153
    .line 154
    invoke-interface {p1, p0, v1, v2, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    aget-object v2, v0, v1

    .line 160
    .line 161
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lo0t0;

    .line 166
    .line 167
    iget-object v6, p2, Lhf4;->j:Lbv4;

    .line 168
    .line 169
    invoke-interface {p1, p0, v1, v2, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    aget-object v2, v0, v1

    .line 175
    .line 176
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lo0t0;

    .line 181
    .line 182
    iget-object v6, p2, Lhf4;->k:Lnt4;

    .line 183
    .line 184
    invoke-interface {p1, p0, v1, v2, v6}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lvho;->E()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eqz v5, :cond_c

    .line 195
    .line 196
    :goto_6
    const/16 v1, 0xb

    .line 197
    .line 198
    aget-object v2, v0, v1

    .line 199
    .line 200
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lo0t0;

    .line 205
    .line 206
    invoke-interface {p1, p0, v1, v2, v5}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    const/16 v1, 0xc

    .line 210
    .line 211
    aget-object v2, v0, v1

    .line 212
    .line 213
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lo0t0;

    .line 218
    .line 219
    iget-object v5, p2, Lhf4;->m:Lhs4;

    .line 220
    .line 221
    invoke-interface {p1, p0, v1, v2, v5}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lfu4;->a:Lfu4;

    .line 225
    .line 226
    iget-object v2, p2, Lhf4;->n:Lhu4;

    .line 227
    .line 228
    const/16 v5, 0xd

    .line 229
    .line 230
    invoke-interface {p1, p0, v5, v1, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lvho;->E()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    if-eqz v4, :cond_e

    .line 241
    .line 242
    :goto_7
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 243
    .line 244
    const/16 v2, 0xe

    .line 245
    .line 246
    invoke-interface {p1, p0, v2, v1, v4}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    const/16 v1, 0xf

    .line 250
    .line 251
    iget-boolean p2, p2, Lhf4;->p:Z

    .line 252
    .line 253
    invoke-interface {p1, p0, v1, p2}, Lvho;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lvho;->E()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    sget-object p2, Lsgy;->a:Lsgy;

    .line 264
    .line 265
    invoke-static {v3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_10

    .line 270
    .line 271
    :goto_8
    const/16 p2, 0x10

    .line 272
    .line 273
    aget-object v0, v0, p2

    .line 274
    .line 275
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lo0t0;

    .line 280
    .line 281
    invoke-interface {p1, p0, p2, v0, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-interface {p1}, Lvho;->d()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
