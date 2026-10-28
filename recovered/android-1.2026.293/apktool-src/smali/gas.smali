.class public abstract Lgas;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsao0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lsao0;

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
    new-instance v2, Li6j0;

    .line 11
    .line 12
    const-string v3, "MessageChunk.sq:saveMessageChunk"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x4dcf45c9

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Li6j0;

    .line 25
    .line 26
    const-string v4, "Conversation.sq:exists"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x25441d83

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, Li6j0;

    .line 39
    .line 40
    const-string v6, "MessageChunk.sq:deleteByMessageId"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x9ce18cf

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v5

    .line 53
    new-instance v5, Li6j0;

    .line 54
    .line 55
    const-string v7, "Message.sq:delete"

    .line 56
    .line 57
    invoke-direct {v5, v1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x79c28d5

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Li6j0;

    .line 69
    .line 70
    const-string v8, "Conversation.sq:delete"

    .line 71
    .line 72
    invoke-direct {v6, v1, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x6b7ff50

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Li6j0;

    .line 84
    .line 85
    const-string v9, "Message.sq:deleteAll"

    .line 86
    .line 87
    invoke-direct {v7, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x4dcba24

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v8

    .line 98
    new-instance v8, Li6j0;

    .line 99
    .line 100
    invoke-direct {v8, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, -0x27a8415

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v9

    .line 111
    new-instance v9, Li6j0;

    .line 112
    .line 113
    invoke-direct {v9, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x16e1439

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v10

    .line 124
    new-instance v10, Li6j0;

    .line 125
    .line 126
    const-string v11, "Conversation.sq:insert"

    .line 127
    .line 128
    invoke-direct {v10, v1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x15fd8a49

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v11, Li6j0;

    .line 139
    .line 140
    const-string v12, "Conversation.sq:update"

    .line 141
    .line 142
    invoke-direct {v11, v1, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x21779346

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v12, Li6j0;

    .line 153
    .line 154
    const-string v13, "Message.sq:getAllByConversationId"

    .line 155
    .line 156
    invoke-direct {v12, v1, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x2b8f0b90

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v14, Li6j0;

    .line 167
    .line 168
    invoke-direct {v14, v1, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x2cb76e86

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v13, v14

    .line 179
    new-instance v14, Li6j0;

    .line 180
    .line 181
    const-string v15, "Message.sq:deleteByConversationId"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4657cc83

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v15, Li6j0;

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    const-string v2, "Message.sq:save"

    .line 198
    .line 199
    invoke-direct {v15, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x6a8d5676

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Li6j0;

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    const-string v3, "Conversation.sq:deleteAll"

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x70b36098

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Li6j0;

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    const-string v2, "MessageChunk.sq:getByMessageId"

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    move-object/from16 v2, v16

    .line 240
    .line 241
    move-object/from16 v16, v18

    .line 242
    .line 243
    filled-new-array/range {v2 .. v17}, [Li6j0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Conversations"

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lsao0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lgas;->a:Lsao0;

    .line 257
    .line 258
    return-void
.end method
