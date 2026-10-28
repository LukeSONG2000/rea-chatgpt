.class public final Lxxw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwxw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwxw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxw0;->Companion:Lwxw0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJLdnx;Ldnx;Ljava/lang/Boolean;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    if-ne v4, v2, :cond_7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iput-object v2, v0, Lxxw0;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    iput-wide v4, v0, Lxxw0;->b:J

    .line 21
    .line 22
    move-wide/from16 v4, p5

    .line 23
    .line 24
    iput-wide v4, v0, Lxxw0;->c:J

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    const-string v4, "Client session inactivity timeout must be positive and finite"

    .line 29
    .line 30
    const-string v5, "Client session maximum duration must be positive and finite"

    .line 31
    .line 32
    sget-object v6, Llnx;->f:Llnx;

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    sget-object v8, Llnx;->e:Llnx;

    .line 37
    .line 38
    const/16 v9, 0x1e

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ldnx;->b:Lev00;

    .line 45
    .line 46
    invoke-static {v9, v8}, Lab2;->g0(ILlnx;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const-string v28, "conversation_user_message_will_submit"

    .line 51
    .line 52
    const-string v29, "copy_turn_to_clipboard"

    .line 53
    .line 54
    const-string v14, "app_entry_received"

    .line 55
    .line 56
    const-string v15, "chatgpt_app_block_edit_request_submitted"

    .line 57
    .line 58
    const-string v16, "chatgpt_app_foreground"

    .line 59
    .line 60
    const-string v17, "chatgpt_dictation_session_started"

    .line 61
    .line 62
    const-string v18, "chatgpt_global_search_result_open"

    .line 63
    .line 64
    const-string v19, "chatgpt_image_home_composer_text_sent"

    .line 65
    .line 66
    const-string v20, "chatgpt_image_home_edit_prompt_sent"

    .line 67
    .line 68
    const-string v21, "chatgpt_image_lightbox_submit_button_tapped"

    .line 69
    .line 70
    const-string v22, "chatgpt_image_prompt_sent"

    .line 71
    .line 72
    const-string v23, "chatgpt_places_follow_up_submitted"

    .line 73
    .line 74
    const-string v24, "chatgpt_voice_composer_text_input"

    .line 75
    .line 76
    const-string v25, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 77
    .line 78
    const-string v26, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 79
    .line 80
    const-string v27, "chatgpt_writing_block_magic_edit_submitted"

    .line 81
    .line 82
    filled-new-array/range {v14 .. v29}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, Lab2;->g0(ILlnx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-static {v12, v13, v10, v11}, Ldnx;->c(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v12, v13}, Ldnx;->r(J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v14, v15, v10, v11}, Ldnx;->c(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_0

    .line 110
    .line 111
    invoke-static {v14, v15}, Ldnx;->r(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    :goto_0
    iput-wide v12, v0, Lxxw0;->d:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_2
    move-object/from16 v2, p7

    .line 129
    .line 130
    iget-wide v12, v2, Ldnx;->a:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Ldnx;->b:Lev00;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lab2;->g0(ILlnx;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-string v26, "conversation_user_message_will_submit"

    .line 144
    .line 145
    const-string v27, "copy_turn_to_clipboard"

    .line 146
    .line 147
    const-string v12, "app_entry_received"

    .line 148
    .line 149
    const-string v13, "chatgpt_app_block_edit_request_submitted"

    .line 150
    .line 151
    const-string v14, "chatgpt_app_foreground"

    .line 152
    .line 153
    const-string v15, "chatgpt_dictation_session_started"

    .line 154
    .line 155
    const-string v16, "chatgpt_global_search_result_open"

    .line 156
    .line 157
    const-string v17, "chatgpt_image_home_composer_text_sent"

    .line 158
    .line 159
    const-string v18, "chatgpt_image_home_edit_prompt_sent"

    .line 160
    .line 161
    const-string v19, "chatgpt_image_lightbox_submit_button_tapped"

    .line 162
    .line 163
    const-string v20, "chatgpt_image_prompt_sent"

    .line 164
    .line 165
    const-string v21, "chatgpt_places_follow_up_submitted"

    .line 166
    .line 167
    const-string v22, "chatgpt_voice_composer_text_input"

    .line 168
    .line 169
    const-string v23, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 170
    .line 171
    const-string v24, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 172
    .line 173
    const-string v25, "chatgpt_writing_block_magic_edit_submitted"

    .line 174
    .line 175
    filled-new-array/range {v12 .. v27}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v6}, Lab2;->g0(ILlnx;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v8, v9, v10, v11}, Ldnx;->c(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_4

    .line 191
    .line 192
    invoke-static {v8, v9}, Ldnx;->r(J)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-static {v6, v7, v10, v11}, Ldnx;->c(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_3

    .line 203
    .line 204
    invoke-static {v6, v7}, Ldnx;->r(J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iput-wide v6, v0, Lxxw0;->e:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_5
    move-object/from16 v2, p8

    .line 222
    .line 223
    iget-wide v4, v2, Ldnx;->a:J

    .line 224
    .line 225
    iput-wide v4, v0, Lxxw0;->e:J

    .line 226
    .line 227
    :goto_2
    and-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    iput-object v3, v0, Lxxw0;->f:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    move-object/from16 v1, p9

    .line 235
    .line 236
    iput-object v1, v0, Lxxw0;->f:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    sget-object v0, Lvxw0;->a:Lvxw0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvxw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v4, v0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 246
    .line 247
    .line 248
    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/Boolean;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lxxw0;->a:Ljava/lang/String;

    .line 251
    iput-wide p2, p0, Lxxw0;->b:J

    .line 252
    iput-wide p4, p0, Lxxw0;->c:J

    .line 253
    iput-wide p6, p0, Lxxw0;->d:J

    .line 254
    iput-wide p8, p0, Lxxw0;->e:J

    .line 255
    iput-object p10, p0, Lxxw0;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxxw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxxw0;

    .line 12
    .line 13
    iget-object v1, p0, Lxxw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxxw0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lxxw0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lxxw0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lxxw0;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lxxw0;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lxxw0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lxxw0;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lxxw0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lxxw0;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lxxw0;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lxxw0;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxxw0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lxxw0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lxxw0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Ldnx;->b:Lev00;

    .line 23
    .line 24
    iget-wide v2, p0, Lxxw0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lxxw0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lxxw0;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxxw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
