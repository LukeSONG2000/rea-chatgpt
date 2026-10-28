.class public final Lq9s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lcm2;


# direct methods
.method public constructor <init>(JJLcm2;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq9s;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, Lq9s;->p:J

    .line 4
    .line 5
    iput-object p5, p0, Lq9s;->q:Lcm2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lq9s;

    .line 2
    .line 3
    iget-wide v3, p0, Lq9s;->p:J

    .line 4
    .line 5
    iget-object v5, p0, Lq9s;->q:Lcm2;

    .line 6
    .line 7
    iget-wide v1, p0, Lq9s;->o:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lq9s;-><init>(JJLcm2;Ltwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9s;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9s;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq9s;->n:B

    .line 2
    .line 3
    const-string v1, "CREATE INDEX message_conversation_id ON DBMessage(conversationId)"

    .line 4
    .line 5
    const-string v2, "DELETE FROM DBConversation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lq9s;->q:Lcm2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, p0, Lq9s;->p:J

    .line 12
    .line 13
    iget-wide v8, p0, Lq9s;->o:J

    .line 14
    .line 15
    sget-object v10, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    cmp-long p1, v8, v11

    .line 88
    .line 89
    if-gtz p1, :cond_3

    .line 90
    .line 91
    cmp-long p1, v6, v11

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-byte v0, p0, Lq9s;->n:B

    .line 101
    .line 102
    check-cast p1, Lmbo0;

    .line 103
    .line 104
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p1, v10, :cond_0

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_0
    :goto_0
    const-string p1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    messageNode TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n       REFERENCES DBConversation (id)\n       ON DELETE CASCADE\n       ON UPDATE RESTRICT\n)"

    .line 111
    .line 112
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x2

    .line 117
    iput-byte v0, p0, Lq9s;->n:B

    .line 118
    .line 119
    check-cast p1, Lmbo0;

    .line 120
    .line 121
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p1, v10, :cond_1

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_1
    :goto_1
    const-string p1, "CREATE INDEX message_id ON DBMessage(id)"

    .line 128
    .line 129
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x3

    .line 134
    iput-byte v0, p0, Lq9s;->n:B

    .line 135
    .line 136
    check-cast p1, Lmbo0;

    .line 137
    .line 138
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne p1, v10, :cond_2

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_2
    :goto_2
    invoke-virtual {v4, v5, v1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x4

    .line 149
    iput-byte v0, p0, Lq9s;->n:B

    .line 150
    .line 151
    check-cast p1, Lmbo0;

    .line 152
    .line 153
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne p1, v10, :cond_3

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_3
    :goto_3
    const-wide/16 v11, 0x2

    .line 160
    .line 161
    cmp-long p1, v8, v11

    .line 162
    .line 163
    if-gtz p1, :cond_b

    .line 164
    .line 165
    cmp-long p1, v6, v11

    .line 166
    .line 167
    if-lez p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v4, v5, v2, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x5

    .line 174
    iput-byte v0, p0, Lq9s;->n:B

    .line 175
    .line 176
    check-cast p1, Lmbo0;

    .line 177
    .line 178
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne p1, v10, :cond_4

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_4
    :goto_4
    const-string p1, "DROP INDEX IF EXISTS message_conversation_id"

    .line 185
    .line 186
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x6

    .line 191
    iput-byte v0, p0, Lq9s;->n:B

    .line 192
    .line 193
    check-cast p1, Lmbo0;

    .line 194
    .line 195
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne p1, v10, :cond_5

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_5
    :goto_5
    const-string p1, "DROP TABLE IF EXISTS DBMessage"

    .line 201
    .line 202
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x7

    .line 207
    iput-byte v0, p0, Lq9s;->n:B

    .line 208
    .line 209
    check-cast p1, Lmbo0;

    .line 210
    .line 211
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne p1, v10, :cond_6

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_6
    :goto_6
    const-string p1, "CREATE TABLE DBMessage (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversationId TEXT NOT NULL,\n    FOREIGN KEY (conversationId)\n        REFERENCES DBConversation (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 217
    .line 218
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    iput-byte v0, p0, Lq9s;->n:B

    .line 225
    .line 226
    check-cast p1, Lmbo0;

    .line 227
    .line 228
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne p1, v10, :cond_7

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_7
    :goto_7
    invoke-virtual {v4, v5, v1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    iput-byte v0, p0, Lq9s;->n:B

    .line 240
    .line 241
    check-cast p1, Lmbo0;

    .line 242
    .line 243
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne p1, v10, :cond_8

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_8
    :goto_8
    const-string p1, "DROP TABLE IF EXISTS DBMessageChunk"

    .line 249
    .line 250
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    iput-byte v0, p0, Lq9s;->n:B

    .line 257
    .line 258
    check-cast p1, Lmbo0;

    .line 259
    .line 260
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne p1, v10, :cond_9

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_9
    :goto_9
    const-string p1, "CREATE TABLE DBMessageChunk (\n    messageId TEXT NOT NULL,\n    chunkIndex INTEGER NOT NULL,\n    chunk BLOB NOT NULL,\n    PRIMARY KEY(messageId, chunkIndex),\n    FOREIGN KEY (messageId)\n        REFERENCES DBMessage (id)\n        ON DELETE CASCADE\n        ON UPDATE RESTRICT\n)"

    .line 266
    .line 267
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 v0, 0xb

    .line 272
    .line 273
    iput-byte v0, p0, Lq9s;->n:B

    .line 274
    .line 275
    check-cast p1, Lmbo0;

    .line 276
    .line 277
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne p1, v10, :cond_a

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_a
    :goto_a
    const-string p1, "CREATE INDEX message_chunk_id ON DBMessageChunk(messageId)"

    .line 283
    .line 284
    invoke-virtual {v4, v5, p1, v3, v5}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    iput-byte v0, p0, Lq9s;->n:B

    .line 291
    .line 292
    check-cast p1, Lmbo0;

    .line 293
    .line 294
    iget-object p0, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-ne p0, v10, :cond_b

    .line 297
    .line 298
    :goto_b
    return-object v10

    .line 299
    :cond_b
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
