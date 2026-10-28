.class public final Lb72;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb72;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb72;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb72;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb72;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb72;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lb72;->n:B

    iput-object p1, p0, Lb72;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb72;->q:Ljava/lang/Object;

    iput-object p3, p0, Lb72;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb72;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lb72;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb72;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb72;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lb72;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lg6n0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lqxo0;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lb72;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v5, Lb72;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Loxo0;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, La5e0;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, La5e0;

    .line 42
    .line 43
    move-object v9, v10

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-direct/range {v5 .. v10}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v5, Lb72;->o:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    move-object v10, p2

    .line 52
    new-instance v5, Lb72;

    .line 53
    .line 54
    iget-object p0, p0, Lb72;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, La5e0;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, La5e0;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, La5e0;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct/range {v5 .. v11}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    move-object v10, p2

    .line 74
    new-instance v5, Lb72;

    .line 75
    .line 76
    iget-object p0, p0, Lb72;->o:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lzj20;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljn;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lbci;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Landroid/content/Intent;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lb72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb72;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lugj0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb72;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lb72;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb72;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lb72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lb72;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb72;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lb72;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lb72;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lb72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb72;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lb72;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lugj0;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lugj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt7n0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lt7n0;->c:Luop;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Luop;->f:Lnop;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lugj0;->a:Ln0a0;

    .line 31
    .line 32
    sget-object v5, Ln0a0;->c:Ln0a0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v2

    .line 39
    :goto_0
    iget-object v3, v0, Lb72;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lg6n0;

    .line 42
    .line 43
    iget-object v4, v3, Lg6n0;->B1:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v5, v0, Lb72;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lb72;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lqxo0;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v8, v3, Lg6n0;->B1:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lqbn0;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v8, Lqbn0;->b:Lnop;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    move-object v8, v2

    .line 70
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v9, v6, Lnop;->x:Lmtp;

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    :cond_2
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v8, v8, Lnop;->x:Lmtp;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v9, v2

    .line 83
    :goto_2
    if-nez v9, :cond_4

    .line 84
    .line 85
    iget-object v8, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Lmtp;

    .line 89
    .line 90
    :cond_4
    iput-object v9, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v8, Lqbn0;

    .line 93
    .line 94
    iget-object v1, v1, Lugj0;->a:Ln0a0;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v2, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v23, v2

    .line 101
    .line 102
    check-cast v23, Lmtp;

    .line 103
    .line 104
    const v24, 0x7fffff

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v24}, Lnop;->a(Lnop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLmtp;I)Lnop;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    move-object/from16 v2, v25

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v6, v8

    .line 142
    :goto_3
    invoke-direct {v6, v1, v2}, Lqbn0;-><init>(Ln0a0;Lnop;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lg6n0;->B1:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v4

    .line 151
    iget-object v1, v0, Lb72;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lg6n0;

    .line 154
    .line 155
    iget-object v0, v0, Lb72;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v6}, Lg6n0;->P(Ljava/lang/String;Lqbn0;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, La011;->a:La011;

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_4
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :pswitch_0
    iget-object v1, v0, Lb72;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lb72;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La5e0;

    .line 177
    .line 178
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v0, Lb72;->p:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Loxo0;

    .line 199
    .line 200
    iget v4, v3, Loxo0;->a:I

    .line 201
    .line 202
    if-lt v2, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v3, Loxo0;->a:I

    .line 209
    .line 210
    iget-object v0, v0, Lb72;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La5e0;

    .line 213
    .line 214
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    new-instance v2, Lch50;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v2, v1}, Lch50;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1
    iget-object v1, v0, Lb72;->q:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, La5e0;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lb72;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v0, Lb72;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, La5e0;

    .line 249
    .line 250
    sget v5, Lplk;->b:I

    .line 251
    .line 252
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, Lb72;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La5e0;

    .line 294
    .line 295
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    iget-object v1, v0, Lb72;->q:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lbci;

    .line 304
    .line 305
    iget-object v3, v1, Lbci;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v1, Lbci;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lb72;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lzj20;

    .line 315
    .line 316
    invoke-virtual {v5}, Lzj20;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v6, v0, Lb72;->p:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljn;

    .line 329
    .line 330
    iget-object v7, v6, Ljn;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lega0;

    .line 333
    .line 334
    const/16 v8, 0xa

    .line 335
    .line 336
    if-nez v5, :cond_9

    .line 337
    .line 338
    const-string v0, "Android voice app action rejected"

    .line 339
    .line 340
    const-string v1, "function"

    .line 341
    .line 342
    const-string v3, "open"

    .line 343
    .line 344
    new-instance v4, Li6j0;

    .line 345
    .line 346
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "reason"

    .line 350
    .line 351
    const-string v3, "session_inactive"

    .line 352
    .line 353
    new-instance v5, Li6j0;

    .line 354
    .line 355
    invoke-direct {v5, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v4, v5}, [Li6j0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7, v0, v2, v1, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ludg0;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    const-string v5, "Executing Android voice app action"

    .line 376
    .line 377
    const-string v9, "app_id"

    .line 378
    .line 379
    new-instance v10, Li6j0;

    .line 380
    .line 381
    invoke-direct {v10, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v9, "action"

    .line 385
    .line 386
    new-instance v11, Li6j0;

    .line 387
    .line 388
    invoke-direct {v11, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v9, "package_name"

    .line 392
    .line 393
    iget-object v1, v1, Lbci;->b:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v12, Li6j0;

    .line 396
    .line 397
    invoke-direct {v12, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v10, v11, v12}, [Li6j0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v7, v5, v2, v1, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, Ljn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/app/Application;

    .line 414
    .line 415
    iget-object v0, v0, Lb72;->r:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-static {v1, v2, v0, v2}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    instance-of v1, v0, Lmh01;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    new-instance v2, Ltdg0;

    .line 428
    .line 429
    invoke-direct {v2, v4, v3}, Ltdg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    instance-of v0, v0, Lgh01;

    .line 434
    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    sget-object v0, Lndg0;->e:Lndg0;

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljn;->j(Lndg0;)Lqdg0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
