.class public final synthetic Lv2j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lv2j;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv2j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2j;->a:Lv2j;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "e34rRGJWNQ3Qj5k4m39Elj7clpwLSroOBZLAyaWJ_So="

    .line 11
    .line 12
    const/16 v3, 0xf

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
    const-string v0, "domain"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "privacyPolicy"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "operation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "files"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "actions"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "toolCallSafetySummary"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "connectorId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "linkId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "requestedScopes"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "approvalReason"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "authReason"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isConsequential"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "pluginSuggestions"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lv2j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lt3j;->p:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    sget-object v1, Ljca0;->a:Ljca0;

    .line 8
    .line 9
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    sget-object v2, Lt7c0;->a:Lt7c0;

    .line 65
    .line 66
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x7

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    sget-object v2, Lfmf;->a:Lfmf;

    .line 74
    .line 75
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    sget-object v2, Llmf;->a:Llmf;

    .line 84
    .line 85
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    aget-object v3, p0, v2

    .line 96
    .line 97
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    aget-object p0, p0, v1

    .line 120
    .line 121
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    aput-object p0, v0, v1

    .line 132
    .line 133
    const/16 p0, 0xd

    .line 134
    .line 135
    sget-object v1, Lv76;->a:Lv76;

    .line 136
    .line 137
    aput-object v1, v0, p0

    .line 138
    .line 139
    sget-object p0, Luu20;->a:Luu20;

    .line 140
    .line 141
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    aput-object p0, v0, v1

    .line 148
    .line 149
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lv2j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lt3j;->p:[Lt8u;

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
    move/from16 v22, v8

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v17, v16

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
    move-object/from16 v23, v21

    .line 38
    .line 39
    :goto_0
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ldbf;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Luge;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    const/16 v7, 0xe

    .line 53
    .line 54
    sget-object v5, Luu20;->a:Luu20;

    .line 55
    .line 56
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v23, v5

    .line 61
    .line 62
    check-cast v23, Lzu20;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x4000

    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    or-int/lit16 v8, v8, 0x2000

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/16 v5, 0xc

    .line 78
    .line 79
    aget-object v7, v2, v5

    .line 80
    .line 81
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lqmk;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    check-cast v21, Ldlf;

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0x1000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/16 v5, 0xb

    .line 99
    .line 100
    sget-object v7, Ljca0;->a:Ljca0;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    check-cast v20, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0x800

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const/16 v5, 0xa

    .line 114
    .line 115
    aget-object v7, v2, v5

    .line 116
    .line 117
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lqmk;

    .line 122
    .line 123
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    check-cast v19, Ljava/util/List;

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x400

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    const/16 v5, 0x9

    .line 135
    .line 136
    sget-object v7, Llmf;->a:Llmf;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lnmf;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    iget-object v5, v5, Lnmf;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_2
    or-int/lit16 v8, v8, 0x200

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    sget-object v5, Lfmf;->a:Lfmf;

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lhmf;

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    iget-object v5, v5, Lhmf;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_3
    or-int/lit16 v8, v8, 0x100

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    const/4 v5, 0x7

    .line 179
    sget-object v7, Lt7c0;->a:Lt7c0;

    .line 180
    .line 181
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    check-cast v16, Lx7c0;

    .line 188
    .line 189
    or-int/lit16 v8, v8, 0x80

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    const/4 v5, 0x6

    .line 193
    aget-object v7, v2, v5

    .line 194
    .line 195
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lqmk;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Ljava/util/List;

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x40

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    const/4 v5, 0x5

    .line 213
    aget-object v7, v2, v5

    .line 214
    .line 215
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lqmk;

    .line 220
    .line 221
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v14, v5

    .line 226
    check-cast v14, Ljava/util/Map;

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x20

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    const/4 v5, 0x4

    .line 233
    aget-object v7, v2, v5

    .line 234
    .line 235
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lqmk;

    .line 240
    .line 241
    invoke-interface {v1, v0, v5, v7}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v13, v5

    .line 246
    check-cast v13, Ljava/util/List;

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x10

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_b
    const/4 v5, 0x3

    .line 253
    sget-object v7, Ljca0;->a:Ljca0;

    .line 254
    .line 255
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v12, v5

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    or-int/lit8 v8, v8, 0x8

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_c
    sget-object v5, Ljca0;->a:Ljca0;

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    invoke-interface {v1, v0, v7, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v11, v5

    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x4

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_d
    sget-object v5, Ljca0;->a:Ljca0;

    .line 281
    .line 282
    invoke-interface {v1, v0, v3, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v10, v5

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x2

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_e
    sget-object v5, Ljca0;->a:Ljca0;

    .line 294
    .line 295
    invoke-interface {v1, v0, v4, v5}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v9, v5

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    or-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    move v6, v4

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_2
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lt3j;

    .line 313
    .line 314
    invoke-direct/range {v7 .. v23}, Lt3j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lx7c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldlf;ZLzu20;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lv2j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lt3j;

    .line 4
    .line 5
    iget-object v1, v0, Lt3j;->o:Lzu20;

    .line 6
    .line 7
    iget-boolean v2, v0, Lt3j;->n:Z

    .line 8
    .line 9
    iget-object v3, v0, Lt3j;->m:Ldlf;

    .line 10
    .line 11
    iget-object v4, v0, Lt3j;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lt3j;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lt3j;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lt3j;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lt3j;->h:Lx7c0;

    .line 20
    .line 21
    iget-object v9, v0, Lt3j;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, v0, Lt3j;->f:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v11, v0, Lt3j;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v12, v0, Lt3j;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lt3j;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lt3j;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lt3j;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v15, Lv2j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    move-object/from16 p0, v1

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v16, Lt3j;->p:[Lt8u;

    .line 46
    .line 47
    invoke-interface {v1}, Lebf;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_0

    .line 52
    .line 53
    :goto_0
    move/from16 v17, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v2, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    move-object/from16 p2, v3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v15, v3, v2, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 p2, v3

    .line 71
    .line 72
    :goto_2
    invoke-interface {v1}, Lebf;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-eqz v14, :cond_3

    .line 80
    .line 81
    :goto_3
    sget-object v0, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v1, v15, v2, v0, v14}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Lebf;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-eqz v13, :cond_5

    .line 95
    .line 96
    :goto_4
    sget-object v0, Ljca0;->a:Ljca0;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-interface {v1, v15, v2, v0, v13}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Lebf;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    if-eqz v12, :cond_7

    .line 110
    .line 111
    :goto_5
    sget-object v0, Ljca0;->a:Ljca0;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-interface {v1, v15, v2, v0, v12}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v1}, Lebf;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v2, Lnin;->a:Lnin;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-static {v11, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_6
    const/4 v0, 0x4

    .line 133
    aget-object v3, v16, v0

    .line 134
    .line 135
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lfi70;

    .line 140
    .line 141
    invoke-interface {v1, v15, v0, v3, v11}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {v1}, Lebf;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    sget-object v0, Loin;->a:Loin;

    .line 152
    .line 153
    invoke-static {v10, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    :goto_7
    const/4 v0, 0x5

    .line 160
    aget-object v3, v16, v0

    .line 161
    .line 162
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfi70;

    .line 167
    .line 168
    invoke-interface {v1, v15, v0, v3, v10}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {v1}, Lebf;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    :goto_8
    const/4 v0, 0x6

    .line 185
    aget-object v2, v16, v0

    .line 186
    .line 187
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lfi70;

    .line 192
    .line 193
    invoke-interface {v1, v15, v0, v2, v9}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-interface {v1}, Lebf;->O()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    if-eqz v8, :cond_f

    .line 204
    .line 205
    :goto_9
    sget-object v0, Lt7c0;->a:Lt7c0;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-interface {v1, v15, v2, v0, v8}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-interface {v1}, Lebf;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    if-eqz v7, :cond_12

    .line 220
    .line 221
    :goto_a
    sget-object v0, Lfmf;->a:Lfmf;

    .line 222
    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    new-instance v3, Lhmf;

    .line 226
    .line 227
    invoke-direct {v3, v7}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move-object v3, v2

    .line 232
    :goto_b
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-interface {v1, v15, v7, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-interface {v1}, Lebf;->O()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_13
    if-eqz v6, :cond_15

    .line 245
    .line 246
    :goto_c
    sget-object v0, Llmf;->a:Llmf;

    .line 247
    .line 248
    if-eqz v6, :cond_14

    .line 249
    .line 250
    new-instance v2, Lnmf;

    .line 251
    .line 252
    invoke-direct {v2, v6}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    const/16 v3, 0x9

    .line 256
    .line 257
    invoke-interface {v1, v15, v3, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    invoke-interface {v1}, Lebf;->O()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_16
    if-eqz v5, :cond_17

    .line 268
    .line 269
    :goto_d
    const/16 v0, 0xa

    .line 270
    .line 271
    aget-object v2, v16, v0

    .line 272
    .line 273
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lfi70;

    .line 278
    .line 279
    invoke-interface {v1, v15, v0, v2, v5}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    invoke-interface {v1}, Lebf;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_18
    if-eqz v4, :cond_19

    .line 290
    .line 291
    :goto_e
    sget-object v0, Ljca0;->a:Ljca0;

    .line 292
    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    invoke-interface {v1, v15, v2, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-interface {v1}, Lebf;->O()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_1a
    if-eqz p2, :cond_1b

    .line 306
    .line 307
    :goto_f
    const/16 v0, 0xc

    .line 308
    .line 309
    aget-object v2, v16, v0

    .line 310
    .line 311
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lfi70;

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    invoke-interface {v1, v15, v0, v2, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    invoke-interface {v1}, Lebf;->O()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1c
    if-eqz v17, :cond_1d

    .line 330
    .line 331
    :goto_10
    const/16 v0, 0xd

    .line 332
    .line 333
    move/from16 v2, v17

    .line 334
    .line 335
    invoke-interface {v1, v15, v0, v2}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    invoke-interface {v1}, Lebf;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1e
    if-eqz p0, :cond_1f

    .line 346
    .line 347
    :goto_11
    sget-object v0, Luu20;->a:Luu20;

    .line 348
    .line 349
    const/16 v2, 0xe

    .line 350
    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    invoke-interface {v1, v15, v2, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1f
    invoke-interface {v1}, Lebf;->k()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
