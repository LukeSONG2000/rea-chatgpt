.class public abstract Lqji;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lth40;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lth40;

    .line 2
    .line 3
    const v1, -0x7a51db1a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    const-string v3, "MessageChunk.sq:saveMessageChunk"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x25441d83

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lgw00;

    .line 25
    .line 26
    const-string v4, "MessageChunk.sq:deleteByMessageId"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x9ce18cf

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lgw00;

    .line 39
    .line 40
    const-string v5, "Message.sq:delete"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x79c28d5

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lgw00;

    .line 53
    .line 54
    const-string v6, "Conversation.sq:delete"

    .line 55
    .line 56
    invoke-direct {v5, v1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x6b7ff50

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lgw00;

    .line 67
    .line 68
    const-string v7, "Message.sq:deleteAll"

    .line 69
    .line 70
    invoke-direct {v6, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x61e522a

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Lgw00;

    .line 81
    .line 82
    const-string v8, "Conversation.sq:exists"

    .line 83
    .line 84
    invoke-direct {v7, v1, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x4dcba24

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lgw00;

    .line 95
    .line 96
    invoke-direct {v9, v1, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v1, -0x27a8415

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v9

    .line 107
    new-instance v9, Lgw00;

    .line 108
    .line 109
    const-string v10, "Conversation.sq:getAll"

    .line 110
    .line 111
    invoke-direct {v9, v1, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x16e1439

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v10, Lgw00;

    .line 122
    .line 123
    const-string v11, "Conversation.sq:insert"

    .line 124
    .line 125
    invoke-direct {v10, v1, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x15fd8a49

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v11, Lgw00;

    .line 136
    .line 137
    const-string v12, "Conversation.sq:update"

    .line 138
    .line 139
    invoke-direct {v11, v1, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x21779346

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v12, Lgw00;

    .line 150
    .line 151
    const-string v13, "Message.sq:getAllByConversationId"

    .line 152
    .line 153
    invoke-direct {v12, v1, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x2b8f0b90

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v14, Lgw00;

    .line 164
    .line 165
    invoke-direct {v14, v1, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x2cb76e86

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v13, v14

    .line 176
    new-instance v14, Lgw00;

    .line 177
    .line 178
    const-string v15, "Message.sq:deleteByConversationId"

    .line 179
    .line 180
    invoke-direct {v14, v1, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4657cc83

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v15, Lgw00;

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    const-string v2, "Message.sq:save"

    .line 195
    .line 196
    invoke-direct {v15, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x6a8d5676

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lgw00;

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    const-string v3, "Conversation.sq:deleteAll"

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x70b36098

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lgw00;

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    const-string v2, "MessageChunk.sq:getByMessageId"

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    move-object/from16 v16, v18

    .line 239
    .line 240
    filled-new-array/range {v2 .. v17}, [Lgw00;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "Conversations"

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lth40;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lqji;->a:Lth40;

    .line 254
    .line 255
    return-void
.end method
