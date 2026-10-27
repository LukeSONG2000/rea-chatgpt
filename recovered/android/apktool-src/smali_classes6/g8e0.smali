.class public abstract synthetic Lg8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->values()[Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->CHANGE:Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->FAILED:Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->PRESENCE_CHANGE:Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->PERSISTENCE:Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/EditorEventKind;->SYNCHRONIZATION:Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lg8e0;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->values()[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->EDITOR:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->STATE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->PARTICIPANTS:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;->PRESENCE_ACTIVITY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    sput-object v0, Lg8e0;->b:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->values()[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_9
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->IDLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    :try_start_a
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->CONNECTING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SYNCHRONIZING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v3, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->READY:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v4, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SYNCHRONIZED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v5, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    :catch_d
    :try_start_e
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->RETRYING:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x6

    .line 150
    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->INACTIVE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x7

    .line 159
    aput v7, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->SUSPENDED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    aput v7, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    aput v7, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    aput v7, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->FAILED_NON_RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v7, 0xb

    .line 198
    .line 199
    aput v7, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->CLOSED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    aput v7, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    sput-object v0, Lg8e0;->c:[I

    .line 212
    .line 213
    invoke-static {}, Lcom/openai/valdi/collaborativeeditor/DocumentAccess;->values()[Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    array-length v0, v0

    .line 218
    new-array v0, v0, [I

    .line 219
    .line 220
    :try_start_15
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/DocumentAccess;->View:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    aput v1, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 227
    .line 228
    :catch_15
    :try_start_16
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/DocumentAccess;->Edit:Lcom/openai/valdi/collaborativeeditor/DocumentAccess;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    aput v2, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 235
    .line 236
    :catch_16
    sput-object v0, Lg8e0;->d:[I

    .line 237
    .line 238
    invoke-static {}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->values()[Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v0, v0

    .line 243
    new-array v0, v0, [I

    .line 244
    .line 245
    :try_start_17
    sget-object v6, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->CONNECTION:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    aput v1, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 252
    .line 253
    :catch_17
    :try_start_18
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->PROTOCOL:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 260
    .line 261
    :catch_18
    :try_start_19
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->DOCUMENT_UNAVAILABLE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 268
    .line 269
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->EDITOR:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    aput v4, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 276
    .line 277
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;->PERSISTENCE:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailureKind;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    aput v5, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 284
    .line 285
    :catch_1b
    sput-object v0, Lg8e0;->e:[I

    .line 286
    .line 287
    return-void
.end method
