.class public final synthetic Lf4v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lf4v;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf4v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4v;->a:Lf4v;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "_W9aZ3iDrF1soGEg-n_hR2Zr0jbCkieBbh7eEX5mRKM="

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "prompt"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "starterPromptId"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "suggestionType"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "suggestedAutomationType"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "suggestionId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "isHiddenMessage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "messageMetadata"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "submissionContext"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "allowWhenLoggedIn"

    .line 60
    .line 61
    const-string v3, "autoSendSourceLink"

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "imagePromptId"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "modelSelection"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "useAccountDefaultModel"

    .line 77
    .line 78
    const-string v3, "waitForAttachmentUris"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3, v2}, Le1n;->C(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "imageAttachmentUris"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lscv;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "autoSend"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "developerPrompt"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "inputRequirement"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "useThinkingModel"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "thinkingEffort"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "requestSystemHints"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lf4v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lk4v;->a()[Lsl70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    sget-object v2, Lqx9;->a:Lqx9;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    sget-object v3, Lgwc0;->d:Lgwc0;

    .line 48
    .line 49
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x6

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    sget-object v3, Lawc0;->a:Lawc0;

    .line 57
    .line 58
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    sget-object v3, Ln3v;->a:Ln3v;

    .line 86
    .line 87
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    aget-object v4, p0, v3

    .line 102
    .line 103
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v0, v3

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    aget-object v4, p0, v3

    .line 112
    .line 113
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v0, v3

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    const/16 v3, 0x10

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
    sget-object v1, Lh4v;->a:Lh4v;

    .line 132
    .line 133
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    sget-object v1, Lo5z0;->a:Lo5z0;

    .line 146
    .line 147
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    aget-object p0, p0, v1

    .line 158
    .line 159
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lf4v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lk4v;->a()[Lsl70;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move v8, v4

    .line 18
    move v14, v8

    .line 19
    move/from16 v17, v14

    .line 20
    .line 21
    move/from16 v21, v17

    .line 22
    .line 23
    move/from16 v24, v21

    .line 24
    .line 25
    move/from16 v27, v24

    .line 26
    .line 27
    move-object v9, v5

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v15, v13

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v18, v16

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v22, v20

    .line 42
    .line 43
    move-object/from16 v23, v22

    .line 44
    .line 45
    move-object/from16 v25, v23

    .line 46
    .line 47
    move-object/from16 v26, v25

    .line 48
    .line 49
    move-object/from16 v28, v26

    .line 50
    .line 51
    move-object/from16 v29, v28

    .line 52
    .line 53
    :goto_0
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lhu1;->d(I)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_0
    const/16 v7, 0x14

    .line 67
    .line 68
    aget-object v29, v2, v7

    .line 69
    .line 70
    invoke-interface/range {v29 .. v29}, Lsl70;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v29

    .line 74
    move-object/from16 v5, v29

    .line 75
    .line 76
    check-cast v5, Lzwu;

    .line 77
    .line 78
    invoke-interface {v1, v0, v7, v5}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v29, v5

    .line 83
    .line 84
    check-cast v29, Ljava/util/List;

    .line 85
    .line 86
    const/high16 v5, 0x100000

    .line 87
    .line 88
    :goto_1
    or-int/2addr v8, v5

    .line 89
    :goto_2
    const/4 v5, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const/16 v5, 0x13

    .line 92
    .line 93
    sget-object v7, Lo5z0;->a:Lo5z0;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lq5z0;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, v5, Lq5z0;->a:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v28, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    const/16 v28, 0x0

    .line 109
    .line 110
    :goto_3
    const/high16 v5, 0x80000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const/16 v5, 0x12

    .line 114
    .line 115
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v27

    .line 119
    const/high16 v5, 0x40000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    const/16 v5, 0x11

    .line 123
    .line 124
    sget-object v7, Lh4v;->a:Lh4v;

    .line 125
    .line 126
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v26, v5

    .line 131
    .line 132
    check-cast v26, Lj4v;

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 138
    .line 139
    const/16 v7, 0x10

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v25, v5

    .line 146
    .line 147
    check-cast v25, Ljava/lang/String;

    .line 148
    .line 149
    const/high16 v5, 0x10000

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const/16 v5, 0xf

    .line 153
    .line 154
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    const v5, 0x8000

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    const/16 v5, 0xe

    .line 163
    .line 164
    aget-object v7, v2, v5

    .line 165
    .line 166
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lzwu;

    .line 171
    .line 172
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    check-cast v23, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x4000

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_7
    const/16 v5, 0xd

    .line 184
    .line 185
    aget-object v7, v2, v5

    .line 186
    .line 187
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lzwu;

    .line 192
    .line 193
    invoke-interface {v1, v0, v5, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    check-cast v22, Ljava/util/Set;

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x2000

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    or-int/lit16 v8, v8, 0x1000

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    const/16 v5, 0xb

    .line 214
    .line 215
    sget-object v7, Ln3v;->a:Ln3v;

    .line 216
    .line 217
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    check-cast v20, Lp3v;

    .line 224
    .line 225
    or-int/lit16 v8, v8, 0x800

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_a
    const/16 v5, 0xa

    .line 230
    .line 231
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 232
    .line 233
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    check-cast v19, Ljava/lang/String;

    .line 240
    .line 241
    or-int/lit16 v8, v8, 0x400

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_b
    const/16 v5, 0x9

    .line 246
    .line 247
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 248
    .line 249
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    check-cast v18, Ljava/lang/String;

    .line 256
    .line 257
    or-int/lit16 v8, v8, 0x200

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_c
    const/16 v5, 0x8

    .line 262
    .line 263
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    or-int/lit16 v8, v8, 0x100

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_d
    const/4 v5, 0x7

    .line 272
    sget-object v7, Lawc0;->a:Lawc0;

    .line 273
    .line 274
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    check-cast v16, Lcwc0;

    .line 281
    .line 282
    or-int/lit16 v8, v8, 0x80

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_e
    const/4 v5, 0x6

    .line 287
    sget-object v7, Lgwc0;->d:Lgwc0;

    .line 288
    .line 289
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v15, v5

    .line 294
    check-cast v15, Lfwc0;

    .line 295
    .line 296
    or-int/lit8 v8, v8, 0x40

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    const/4 v5, 0x5

    .line 301
    invoke-interface {v1, v0, v5}, Luho;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    or-int/lit8 v8, v8, 0x20

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v13, v5

    .line 317
    check-cast v13, Ljava/lang/String;

    .line 318
    .line 319
    or-int/lit8 v8, v8, 0x10

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_11
    const/4 v5, 0x3

    .line 324
    sget-object v7, Lc4x0;->a:Lc4x0;

    .line 325
    .line 326
    invoke-interface {v1, v0, v5, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v12, v5

    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x8

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    invoke-interface {v1, v0, v7, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v11, v5

    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x4

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_13
    sget-object v5, Lc4x0;->a:Lc4x0;

    .line 352
    .line 353
    invoke-interface {v1, v0, v3, v5}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v10, v5

    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    or-int/lit8 v8, v8, 0x2

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_14
    invoke-interface {v1, v0, v4}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    or-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_15
    move v6, v4

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lk4v;

    .line 379
    .line 380
    invoke-direct/range {v7 .. v29}, Lk4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    sget-object p0, Lf4v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk4v;

    .line 2
    .line 3
    sget-object p0, Lf4v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, p0}, Lk4v;->x(Lk4v;Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvho;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
