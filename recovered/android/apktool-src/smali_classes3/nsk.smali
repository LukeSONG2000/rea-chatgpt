.class public final synthetic Lnsk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3q;


# static fields
.field public static final a:Lnsk;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnsk;->a:Lnsk;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "tKK86vWOk8TX3ZIGMCVzDMLmb9ZAp5-RVAlf-2YBPsY="

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entryPoint"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "requireResult"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "enableProactiveSetting"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "authReason"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "existingLinkId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp2l;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "requestedScopes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp2l;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "authFlowId"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp2l;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lp2l;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "requireAuth"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "pluginToInstall"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pluginSuggestionId"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "pluginSuggestionSource"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "chatTarget"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "referrer"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "installAttemptId"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lnsk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lwsk;->p:[Lt8u;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lfmf;->a:Lfmf;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v1, Lv76;->a:Lv76;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    sget-object v2, Llmf;->a:Llmf;

    .line 45
    .line 46
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object v3, p0, v2

    .line 55
    .line 56
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    invoke-static {v3}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    sget-object v2, Ljca0;->a:Ljca0;

    .line 69
    .line 70
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x7

    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    sget-object v1, Lnu20;->a:Lnu20;

    .line 82
    .line 83
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    aget-object p0, p0, v1

    .line 110
    .line 111
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v0, v1

    .line 122
    .line 123
    const/16 p0, 0xd

    .line 124
    .line 125
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, p0

    .line 130
    .line 131
    const/16 p0, 0xe

    .line 132
    .line 133
    invoke-static {v2}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, p0

    .line 138
    .line 139
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lnsk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lwsk;->p:[Lt8u;

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
    move v11, v8

    .line 17
    move v12, v11

    .line 18
    move/from16 v17, v12

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v13, v10

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    move-object/from16 v18, v16

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    :goto_0
    if-eqz v6, :cond_3

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
    sget-object v5, Ljca0;->a:Ljca0;

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
    check-cast v23, Ljava/lang/String;

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
    sget-object v7, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    check-cast v22, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit16 v8, v8, 0x2000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/16 v5, 0xc

    .line 84
    .line 85
    aget-object v7, v2, v5

    .line 86
    .line 87
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lqmk;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    check-cast v21, Ly4b0;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v5, 0xb

    .line 105
    .line 106
    sget-object v7, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    check-cast v20, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit16 v8, v8, 0x800

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/16 v5, 0xa

    .line 120
    .line 121
    sget-object v7, Ljca0;->a:Ljca0;

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
    check-cast v19, Ljava/lang/String;

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
    sget-object v7, Lnu20;->a:Lnu20;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lpu20;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    iget-object v5, v5, Lpu20;->a:Ljava/lang/String;

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
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    or-int/lit16 v8, v8, 0x100

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    const/4 v5, 0x7

    .line 166
    sget-object v7, Ljca0;->a:Ljca0;

    .line 167
    .line 168
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    check-cast v16, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x80

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const/4 v5, 0x6

    .line 180
    aget-object v7, v2, v5

    .line 181
    .line 182
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lqmk;

    .line 187
    .line 188
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v15, v5

    .line 193
    check-cast v15, Ljava/util/List;

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x40

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_9
    const/4 v5, 0x5

    .line 200
    sget-object v7, Llmf;->a:Llmf;

    .line 201
    .line 202
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lnmf;

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    iget-object v5, v5, Lnmf;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object v14, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_1
    const/4 v14, 0x0

    .line 215
    :goto_3
    or-int/lit8 v8, v8, 0x20

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    const/4 v5, 0x4

    .line 220
    aget-object v7, v2, v5

    .line 221
    .line 222
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lqmk;

    .line 227
    .line 228
    invoke-interface {v1, v0, v5, v7}, Ldbf;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v13, v5

    .line 233
    check-cast v13, Ldlf;

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x10

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_b
    const/4 v5, 0x3

    .line 240
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    or-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_c
    const/4 v5, 0x2

    .line 249
    invoke-interface {v1, v0, v5}, Ldbf;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    or-int/lit8 v8, v8, 0x4

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_d
    aget-object v5, v2, v3

    .line 258
    .line 259
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lqmk;

    .line 264
    .line 265
    invoke-interface {v1, v0, v3, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v10, v5

    .line 270
    check-cast v10, Lqsk;

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_e
    sget-object v5, Lfmf;->a:Lfmf;

    .line 277
    .line 278
    invoke-interface {v1, v0, v4, v5}, Ldbf;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILqmk;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lhmf;

    .line 283
    .line 284
    if-eqz v5, :cond_2

    .line 285
    .line 286
    iget-object v5, v5, Lhmf;->a:Ljava/lang/String;

    .line 287
    .line 288
    move-object v9, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_2
    const/4 v9, 0x0

    .line 291
    :goto_4
    or-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    move v6, v4

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    invoke-interface {v1, v0}, Ldbf;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lwsk;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v23}, Lwsk;-><init>(ILjava/lang/String;Lqsk;ZZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
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
    sget-object p0, Lnsk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    check-cast v0, Lwsk;

    .line 4
    .line 5
    iget-object v1, v0, Lwsk;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lwsk;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lwsk;->m:Ly4b0;

    .line 10
    .line 11
    iget-object v4, v0, Lwsk;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lnsk;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lwsk;->p:[Lt8u;

    .line 22
    .line 23
    sget-object v8, Lfmf;->a:Lfmf;

    .line 24
    .line 25
    iget-object v9, v0, Lwsk;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lwsk;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lwsk;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v12, v0, Lwsk;->i:Z

    .line 32
    .line 33
    iget-object v13, v0, Lwsk;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lwsk;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v15, v0, Lwsk;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p0, v7

    .line 40
    .line 41
    iget-boolean v7, v0, Lwsk;->d:Z

    .line 42
    .line 43
    move-object/from16 p2, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lwsk;->c:Z

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    iget-object v2, v0, Lwsk;->e:Ldlf;

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    new-instance v3, Lhmf;

    .line 54
    .line 55
    invoke-direct {v3, v9}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-interface {v6, v5, v9, v8, v3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aget-object v8, p0, v3

    .line 64
    .line 65
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lfi70;

    .line 70
    .line 71
    iget-object v0, v0, Lwsk;->b:Lqsk;

    .line 72
    .line 73
    invoke-interface {v6, v5, v3, v8, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lebf;->O()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x2

    .line 86
    invoke-interface {v6, v5, v0, v1}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v6}, Lebf;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v7, :cond_3

    .line 97
    .line 98
    :goto_1
    const/4 v0, 0x3

    .line 99
    invoke-interface {v6, v5, v0, v7}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v6}, Lebf;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x4

    .line 112
    aget-object v1, p0, v0

    .line 113
    .line 114
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfi70;

    .line 119
    .line 120
    invoke-interface {v6, v5, v0, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v6}, Lebf;->O()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v15, :cond_8

    .line 132
    .line 133
    :goto_3
    sget-object v0, Llmf;->a:Llmf;

    .line 134
    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    new-instance v7, Lnmf;

    .line 138
    .line 139
    invoke-direct {v7, v15}, Lnmf;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v7, v1

    .line 144
    :goto_4
    const/4 v8, 0x5

    .line 145
    invoke-interface {v6, v5, v8, v0, v7}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v6}, Lebf;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-eqz v14, :cond_a

    .line 156
    .line 157
    :goto_5
    const/4 v0, 0x6

    .line 158
    aget-object v7, p0, v0

    .line 159
    .line 160
    invoke-interface {v7}, Lt8u;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lfi70;

    .line 165
    .line 166
    invoke-interface {v6, v5, v0, v7, v14}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v6}, Lebf;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    if-eqz v13, :cond_c

    .line 177
    .line 178
    :goto_6
    sget-object v0, Ljca0;->a:Ljca0;

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    invoke-interface {v6, v5, v7, v0, v13}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-interface {v6}, Lebf;->O()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-static {v2}, Lzw7;->Z(Ldlf;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v3, :cond_e

    .line 198
    .line 199
    move v9, v3

    .line 200
    :cond_e
    if-eq v12, v9, :cond_f

    .line 201
    .line 202
    :goto_7
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-interface {v6, v5, v0, v12}, Lebf;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-interface {v6}, Lebf;->O()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    if-eqz v11, :cond_12

    .line 215
    .line 216
    :goto_8
    sget-object v0, Lnu20;->a:Lnu20;

    .line 217
    .line 218
    if-eqz v11, :cond_11

    .line 219
    .line 220
    new-instance v1, Lpu20;

    .line 221
    .line 222
    invoke-direct {v1, v11}, Lpu20;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-interface {v6, v5, v2, v0, v1}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-interface {v6}, Lebf;->O()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_13
    if-eqz v10, :cond_14

    .line 238
    .line 239
    :goto_9
    sget-object v0, Ljca0;->a:Ljca0;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-interface {v6, v5, v1, v0, v10}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-interface {v6}, Lebf;->O()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_15
    if-eqz v4, :cond_16

    .line 254
    .line 255
    :goto_a
    sget-object v0, Ljca0;->a:Ljca0;

    .line 256
    .line 257
    const/16 v1, 0xb

    .line 258
    .line 259
    invoke-interface {v6, v5, v1, v0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-interface {v6}, Lebf;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_17
    if-eqz v17, :cond_18

    .line 270
    .line 271
    :goto_b
    const/16 v0, 0xc

    .line 272
    .line 273
    aget-object v1, p0, v0

    .line 274
    .line 275
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lfi70;

    .line 280
    .line 281
    move-object/from16 v2, v17

    .line 282
    .line 283
    invoke-interface {v6, v5, v0, v1, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-interface {v6}, Lebf;->O()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_19
    if-eqz v16, :cond_1a

    .line 294
    .line 295
    :goto_c
    sget-object v0, Ljca0;->a:Ljca0;

    .line 296
    .line 297
    const/16 v1, 0xd

    .line 298
    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    invoke-interface {v6, v5, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    invoke-interface {v6}, Lebf;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1b
    if-eqz p2, :cond_1c

    .line 312
    .line 313
    :goto_d
    sget-object v0, Ljca0;->a:Ljca0;

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    invoke-interface {v6, v5, v1, v0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    invoke-interface {v6}, Lebf;->k()V

    .line 323
    .line 324
    .line 325
    return-void
.end method
