.class public final synthetic Lvxw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz10;


# static fields
.field public static final a:Lvxw0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvxw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxw0;->a:Lvxw0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "_9aFJO-2gT2PQoGxv4yypXUuplahvaWPmsmImN7vPZ4="

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "startedAtMs"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lastActivityAtMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "inactivityTimeout"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "maximumDuration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isAuthenticated"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvxw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lqx9;->a:Lqx9;

    .line 2
    .line 3
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lyra0;->a:Lyra0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Ljnx;->a:Ljnx;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lvxw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v14, v9

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-wide v10, v5

    .line 21
    move-wide v12, v10

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Luho;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lhu1;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    const/4 v6, 0x5

    .line 37
    sget-object v7, Lqx9;->a:Lqx9;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6, v7}, Luho;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    check-cast v16, Ljava/lang/Boolean;

    .line 46
    .line 47
    or-int/lit8 v8, v8, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v6, Ljnx;->a:Ljnx;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-interface {v1, v0, v7, v6}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v15, v6

    .line 58
    check-cast v15, Ldnx;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v6, 0x3

    .line 64
    sget-object v7, Ljnx;->a:Ljnx;

    .line 65
    .line 66
    invoke-interface {v1, v0, v6, v7}, Luho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzwu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v14, v6

    .line 71
    check-cast v14, Ldnx;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v6, 0x2

    .line 77
    invoke-interface {v1, v0, v6}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    or-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-interface {v1, v0, v2}, Luho;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    or-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {v1, v0, v3}, Luho;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    or-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move v5, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1, v0}, Luho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lxxw0;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, Lxxw0;-><init>(ILjava/lang/String;JJLdnx;Ldnx;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lvxw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lxxw0;

    .line 4
    .line 5
    sget-object v1, Lvxw0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lxxw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lxxw0;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-wide v5, v0, Lxxw0;->e:J

    .line 18
    .line 19
    iget-wide v7, v0, Lxxw0;->d:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-interface {v2, v1, v9, v3}, Lvho;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-wide v9, v0, Lxxw0;->b:J

    .line 27
    .line 28
    invoke-interface {v2, v1, v3, v9, v10}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-wide v9, v0, Lxxw0;->c:J

    .line 33
    .line 34
    invoke-interface {v2, v1, v3, v9, v10}, Lvho;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lvho;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "Client session inactivity timeout must be positive and finite"

    .line 42
    .line 43
    const-string v9, "Client session maximum duration must be positive and finite"

    .line 44
    .line 45
    sget-object v10, Llnx;->f:Llnx;

    .line 46
    .line 47
    const/16 v11, 0x18

    .line 48
    .line 49
    sget-object v12, Llnx;->e:Llnx;

    .line 50
    .line 51
    const/16 v13, 0x1e

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object/from16 p2, v3

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    move-object/from16 v17, v12

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Ldnx;->b:Lev00;

    .line 62
    .line 63
    invoke-static {v13, v12}, Lab2;->g0(ILlnx;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const-string v30, "conversation_user_message_will_submit"

    .line 68
    .line 69
    const-string v31, "copy_turn_to_clipboard"

    .line 70
    .line 71
    const-string v16, "app_entry_received"

    .line 72
    .line 73
    const-string v17, "chatgpt_app_block_edit_request_submitted"

    .line 74
    .line 75
    const-string v18, "chatgpt_app_foreground"

    .line 76
    .line 77
    const-string v19, "chatgpt_dictation_session_started"

    .line 78
    .line 79
    const-string v20, "chatgpt_global_search_result_open"

    .line 80
    .line 81
    const-string v21, "chatgpt_image_home_composer_text_sent"

    .line 82
    .line 83
    const-string v22, "chatgpt_image_home_edit_prompt_sent"

    .line 84
    .line 85
    const-string v23, "chatgpt_image_lightbox_submit_button_tapped"

    .line 86
    .line 87
    const-string v24, "chatgpt_image_prompt_sent"

    .line 88
    .line 89
    const-string v25, "chatgpt_places_follow_up_submitted"

    .line 90
    .line 91
    const-string v26, "chatgpt_voice_composer_text_input"

    .line 92
    .line 93
    const-string v27, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 94
    .line 95
    const-string v28, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 96
    .line 97
    const-string v29, "chatgpt_writing_block_magic_edit_submitted"

    .line 98
    .line 99
    filled-new-array/range {v16 .. v31}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-object/from16 p2, v3

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    invoke-static {v11, v10}, Lab2;->g0(ILlnx;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    invoke-static {v14, v15, v11, v12}, Ldnx;->c(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-lez v18, :cond_9

    .line 122
    .line 123
    invoke-static {v14, v15}, Ldnx;->r(J)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_9

    .line 128
    .line 129
    invoke-static {v3, v4, v11, v12}, Ldnx;->c(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-lez v18, :cond_8

    .line 134
    .line 135
    invoke-static {v3, v4}, Ldnx;->r(J)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-static {v7, v8, v14, v15}, Ldnx;->g(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    :goto_0
    sget-object v3, Ljnx;->a:Ljnx;

    .line 148
    .line 149
    new-instance v4, Ldnx;

    .line 150
    .line 151
    invoke-direct {v4, v7, v8}, Ldnx;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-interface {v2, v1, v7, v3, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {v2}, Lvho;->E()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object/from16 v3, v17

    .line 166
    .line 167
    invoke-static {v13, v3}, Lab2;->g0(ILlnx;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-string v31, "conversation_user_message_will_submit"

    .line 172
    .line 173
    const-string v32, "copy_turn_to_clipboard"

    .line 174
    .line 175
    const-string v17, "app_entry_received"

    .line 176
    .line 177
    const-string v18, "chatgpt_app_block_edit_request_submitted"

    .line 178
    .line 179
    const-string v19, "chatgpt_app_foreground"

    .line 180
    .line 181
    const-string v20, "chatgpt_dictation_session_started"

    .line 182
    .line 183
    const-string v21, "chatgpt_global_search_result_open"

    .line 184
    .line 185
    const-string v22, "chatgpt_image_home_composer_text_sent"

    .line 186
    .line 187
    const-string v23, "chatgpt_image_home_edit_prompt_sent"

    .line 188
    .line 189
    const-string v24, "chatgpt_image_lightbox_submit_button_tapped"

    .line 190
    .line 191
    const-string v25, "chatgpt_image_prompt_sent"

    .line 192
    .line 193
    const-string v26, "chatgpt_places_follow_up_submitted"

    .line 194
    .line 195
    const-string v27, "chatgpt_voice_composer_text_input"

    .line 196
    .line 197
    const-string v28, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 198
    .line 199
    const-string v29, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 200
    .line 201
    const-string v30, "chatgpt_writing_block_magic_edit_submitted"

    .line 202
    .line 203
    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    .line 212
    invoke-static {v7, v10}, Lab2;->g0(ILlnx;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    invoke-static {v3, v4, v11, v12}, Ldnx;->c(JJ)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-lez v10, :cond_7

    .line 223
    .line 224
    invoke-static {v3, v4}, Ldnx;->r(J)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-static {v7, v8, v11, v12}, Ldnx;->c(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_6

    .line 235
    .line 236
    invoke-static {v7, v8}, Ldnx;->r(J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {v5, v6, v7, v8}, Ldnx;->g(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_3

    .line 247
    .line 248
    :goto_1
    sget-object v3, Ljnx;->a:Ljnx;

    .line 249
    .line 250
    new-instance v4, Ldnx;

    .line 251
    .line 252
    invoke-direct {v4, v5, v6}, Ldnx;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    invoke-interface {v2, v1, v5, v3, v4}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-interface {v2}, Lvho;->E()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    if-eqz v0, :cond_5

    .line 267
    .line 268
    :goto_2
    sget-object v3, Lqx9;->a:Lqx9;

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-interface {v2, v1, v4, v3, v0}, Lvho;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface {v2}, Lvho;->d()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-static {v9}, Lll;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    invoke-static/range {p2 .. p2}, Lll;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    invoke-static {v9}, Lll;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    invoke-static/range {p2 .. p2}, Lll;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
