.class public final Ljsc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Losc0;


# direct methods
.method public synthetic constructor <init>(Losc0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljsc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljsc0;->q:Losc0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljsc0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljsc0;->q:Losc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljsc0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljsc0;-><init>(Losc0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljsc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljsc0;-><init>(Losc0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljsc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lfjc0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljsc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljsc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljsc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljsc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljsc0;->n:B

    .line 4
    .line 5
    sget-object v2, Lejc0;->b:Lejc0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ljsc0;->q:Losc0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Ljsc0;->o:B

    .line 20
    .line 21
    sget-object v9, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v4, v9

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v8

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfjc0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lfjc0;

    .line 57
    .line 58
    iput-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v7, v0, Ljsc0;->o:B

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v3, v6, Losc0;->h:Lv7m;

    .line 80
    .line 81
    iget-object v10, v3, Lv7m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, [J

    .line 84
    .line 85
    iget-object v11, v3, Lv7m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-boolean v12, v3, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    move-object v14, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v12, 0x0

    .line 102
    :try_start_1
    iput-boolean v12, v3, Lv7m;->a:Z

    .line 103
    .line 104
    array-length v13, v10

    .line 105
    new-array v14, v13, [Lx700;

    .line 106
    .line 107
    move v15, v12

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    :goto_2
    if-ge v15, v13, :cond_a

    .line 111
    .line 112
    aget-wide v17, v10, v15

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-lez v17, :cond_7

    .line 119
    .line 120
    move v12, v7

    .line 121
    :cond_7
    iget-object v7, v3, Lv7m;->c:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v7, [Z

    .line 124
    .line 125
    aget-boolean v5, v7, v15

    .line 126
    .line 127
    if-eq v12, v5, :cond_9

    .line 128
    .line 129
    aput-boolean v12, v7, v15

    .line 130
    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    sget-object v5, Lx700;->b:Lx700;

    .line 134
    .line 135
    :goto_3
    const/16 v16, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    sget-object v5, Lx700;->c:Lx700;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v5, Lx700;->a:Lx700;

    .line 144
    .line 145
    :goto_4
    aput-object v5, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    if-eqz v16, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move-object v14, v8

    .line 157
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    :goto_6
    if-eqz v14, :cond_0

    .line 161
    .line 162
    new-instance v3, Lnsc0;

    .line 163
    .line 164
    invoke-direct {v3, v14, v6, v1, v8}, Lnsc0;-><init>([Lx700;Losc0;Lfjc0;Lcng;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    iput-byte v5, v0, Ljsc0;->o:B

    .line 171
    .line 172
    invoke-interface {v1, v2, v3, v0}, Lfjc0;->a(Lejc0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_0

    .line 177
    .line 178
    :goto_7
    return-object v4

    .line 179
    :goto_8
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    iget-byte v1, v0, Ljsc0;->o:B

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-eq v1, v5, :cond_d

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v1, v5, :cond_c

    .line 192
    .line 193
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    goto :goto_c

    .line 204
    :cond_d
    iget-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lfjc0;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lfjc0;

    .line 221
    .line 222
    iput-object v1, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    iput-byte v5, v0, Ljsc0;->o:B

    .line 226
    .line 227
    invoke-interface {v1, v0}, Lfjc0;->c(Ltza0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v4, :cond_f

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_10
    :try_start_3
    new-instance v3, Lvec0;

    .line 244
    .line 245
    invoke-direct {v3, v6, v8, v5}, Lvec0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v0, Ljsc0;->p:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    iput-byte v5, v0, Ljsc0;->o:B

    .line 252
    .line 253
    invoke-interface {v1, v2, v3, v0}, Lfjc0;->a(Lejc0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_11

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_11
    :goto_a
    move-object v4, v0

    .line 261
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :catch_0
    :goto_b
    sget-object v4, Lyin;->a:Lyin;

    .line 265
    .line 266
    :goto_c
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
