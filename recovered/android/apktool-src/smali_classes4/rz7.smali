.class public final Lrz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ln11;


# direct methods
.method public synthetic constructor <init>(Ln11;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrz7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz7;->p:Ln11;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrz7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lrz7;->p:Ln11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lrz7;-><init>(Ln11;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lrz7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lrz7;-><init>(Ln11;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrz7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrz7;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrz7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lrz7;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrz7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrz7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    iget-object v9, p0, Lrz7;->p:Ln11;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lrz7;->o:B

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v11

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "CREATE TABLE DBConversation (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversation TEXT NOT NULL\n)"

    .line 61
    .line 62
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-byte v6, p0, Lrz7;->o:B

    .line 67
    .line 68
    check-cast p1, Lii40;

    .line 69
    .line 70
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p1, v8, :cond_0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_0
    :goto_0
    const-string p1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)"

    .line 76
    .line 77
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-byte v5, p0, Lrz7;->o:B

    .line 82
    .line 83
    check-cast p1, Lii40;

    .line 84
    .line 85
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne p1, v8, :cond_1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_1
    :goto_1
    const-string p1, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 91
    .line 92
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-byte v4, p0, Lrz7;->o:B

    .line 97
    .line 98
    check-cast p1, Lii40;

    .line 99
    .line 100
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne p1, v8, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_2
    const-string p1, "CREATE INDEX conversation_id ON DBConversation(id)"

    .line 106
    .line 107
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-byte v3, p0, Lrz7;->o:B

    .line 112
    .line 113
    check-cast p1, Lii40;

    .line 114
    .line 115
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p1, v8, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :goto_3
    const-string p1, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)"

    .line 121
    .line 122
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-byte v2, p0, Lrz7;->o:B

    .line 127
    .line 128
    check-cast p1, Lii40;

    .line 129
    .line 130
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p1, v8, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_4
    const-string p1, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)"

    .line 136
    .line 137
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x6

    .line 142
    iput-byte v0, p0, Lrz7;->o:B

    .line 143
    .line 144
    check-cast p1, Lii40;

    .line 145
    .line 146
    iget-object p0, p1, Lii40;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne p0, v8, :cond_5

    .line 149
    .line 150
    :goto_5
    move-object v1, v8

    .line 151
    :cond_5
    :goto_6
    return-object v1

    .line 152
    :pswitch_7
    iget-byte v0, p0, Lrz7;->o:B

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eq v0, v6, :cond_a

    .line 157
    .line 158
    if-eq v0, v5, :cond_9

    .line 159
    .line 160
    if-eq v0, v4, :cond_8

    .line 161
    .line 162
    if-eq v0, v3, :cond_7

    .line 163
    .line 164
    if-ne v0, v2, :cond_6

    .line 165
    .line 166
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_6
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v11

    .line 175
    goto :goto_c

    .line 176
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "CREATE TABLE DBCalpicoMessageRecord (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    PRIMARY KEY(roomId, messageId)\n)"

    .line 196
    .line 197
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-byte v6, p0, Lrz7;->o:B

    .line 202
    .line 203
    check-cast p1, Lii40;

    .line 204
    .line 205
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne p1, v8, :cond_c

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    :goto_7
    const-string p1, "CREATE TABLE DBCalpicoMessageChunk (\n    roomId TEXT NOT NULL,\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(roomId, messageId, chunkIndex),\n    FOREIGN KEY (roomId, messageId)\n        REFERENCES DBCalpicoMessageRecord(roomId, messageId)\n        ON DELETE CASCADE\n        ON UPDATE CASCADE\n)"

    .line 211
    .line 212
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-byte v5, p0, Lrz7;->o:B

    .line 217
    .line 218
    check-cast p1, Lii40;

    .line 219
    .line 220
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne p1, v8, :cond_d

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    :goto_8
    const-string p1, "CREATE TABLE DBCalpicoRoomPreviewsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 226
    .line 227
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-byte v4, p0, Lrz7;->o:B

    .line 232
    .line 233
    check-cast p1, Lii40;

    .line 234
    .line 235
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne p1, v8, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    :goto_9
    const-string p1, "CREATE TABLE DBCalpicoRoomsCache (\n    id TEXT NOT NULL PRIMARY KEY,\n    updatedAt INTEGER NOT NULL,\n    payload TEXT NOT NULL\n)"

    .line 241
    .line 242
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-byte v3, p0, Lrz7;->o:B

    .line 247
    .line 248
    check-cast p1, Lii40;

    .line 249
    .line 250
    iget-object p1, p1, Lii40;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne p1, v8, :cond_f

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    :goto_a
    const-string p1, "CREATE TABLE DBCalpicoUsersCache (\n    accountUserId TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)"

    .line 256
    .line 257
    invoke-virtual {v9, v11, p1, v10, v11}, Ln11;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-byte v2, p0, Lrz7;->o:B

    .line 262
    .line 263
    check-cast p1, Lii40;

    .line 264
    .line 265
    iget-object p0, p1, Lii40;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne p0, v8, :cond_10

    .line 268
    .line 269
    :goto_b
    move-object v1, v8

    .line 270
    :cond_10
    :goto_c
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
