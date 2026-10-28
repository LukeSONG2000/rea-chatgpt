.class public final Lnn60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd51;Ljava/lang/String;Lod51;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnn60;->n:B

    .line 18
    iput-object p1, p0, Lnn60;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnn60;->u:Ljava/lang/Object;

    iput-object p3, p0, Lnn60;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Liep0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnn60;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnn60;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnn60;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnn60;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnn60;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls5e0;Lpn60;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnn60;->n:B

    .line 17
    iput-object p1, p0, Lnn60;->u:Ljava/lang/Object;

    iput-object p2, p0, Lnn60;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnn60;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnn60;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnn60;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnn60;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnn60;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnn60;

    .line 13
    .line 14
    check-cast v3, Ldd51;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lod51;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lnn60;-><init>(Ldd51;Ljava/lang/String;Lod51;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lnn60;

    .line 25
    .line 26
    iget-object p0, p0, Lnn60;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Liep0;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    move-object v9, p2

    .line 41
    invoke-direct/range {v4 .. v9}, Lnn60;-><init>(Liep0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v9, p2

    .line 46
    new-instance p0, Lnn60;

    .line 47
    .line 48
    check-cast v2, Ls5e0;

    .line 49
    .line 50
    check-cast v3, Lpn60;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v1, v9}, Lnn60;-><init>(Ls5e0;Lpn60;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnn60;->r:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnn60;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnn60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnn60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnn60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnn60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnn60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnn60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnn60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnn60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnn60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnn60;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, p0, Lnn60;->o:B

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    if-eq v5, v2, :cond_2

    .line 19
    .line 20
    if-eq v5, v1, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lnn60;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqxo0;

    .line 27
    .line 28
    iget-object v1, p0, Lnn60;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lod51;

    .line 31
    .line 32
    iget-object v2, p0, Lnn60;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ldd51;

    .line 35
    .line 36
    iget-object p0, p0, Lnn60;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Le6e0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_3
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lnn60;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lod51;

    .line 75
    .line 76
    iget-object v5, p0, Lnn60;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lnn60;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ldd51;

    .line 83
    .line 84
    iget-object v8, p0, Lnn60;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Le6e0;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object p1, v8

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object p0, v8

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    iget-object v5, p0, Lnn60;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lod51;

    .line 101
    .line 102
    iget-object v7, p0, Lnn60;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p0, Lnn60;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ldd51;

    .line 109
    .line 110
    iget-object v9, p0, Lnn60;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Le6e0;

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v7

    .line 118
    move-object v7, v5

    .line 119
    move-object v5, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lnn60;->t:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Ldd51;

    .line 129
    .line 130
    iget-object p1, v8, Ldd51;->h:Lg6e0;

    .line 131
    .line 132
    iget-object v5, p0, Lnn60;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lnn60;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lod51;

    .line 139
    .line 140
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, p0, Lnn60;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lnn60;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, p0, Lnn60;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v2, p0, Lnn60;->o:B

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    :try_start_2
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, p0, Lnn60;->s:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lnn60;->q:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, p0, Lnn60;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput-byte v1, p0, Lnn60;->o:B

    .line 166
    .line 167
    invoke-virtual {v8, p0}, Ldd51;->d(Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object v1, v7

    .line 175
    move-object v7, v8

    .line 176
    :goto_1
    :try_start_3
    new-instance v8, Lqxo0;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, Ldd51;->a:Lhd51;

    .line 182
    .line 183
    new-instance v10, Ljh41;

    .line 184
    .line 185
    invoke-direct {v10, v5, v8, v2}, Ljh41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lnn60;->s:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lnn60;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, p0, Lnn60;->r:Ljava/lang/Object;

    .line 195
    .line 196
    iput-byte v6, p0, Lnn60;->o:B

    .line 197
    .line 198
    invoke-virtual {v9, p0, v10, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    if-ne p0, v0, :cond_6

    .line 203
    .line 204
    :goto_2
    move-object v3, v0

    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_6
    move-object v0, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v0

    .line 210
    move-object v2, v7

    .line 211
    move-object v0, v8

    .line 212
    :goto_3
    :try_start_4
    check-cast p1, Lnh01;

    .line 213
    .line 214
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lld51;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const-string v0, "rendered"

    .line 224
    .line 225
    invoke-virtual {v2, p1, v0, v1}, Ldd51;->e(Lld51;Ljava/lang/String;Lod51;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object p1, v3

    .line 231
    :goto_4
    new-instance v0, Lmh01;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    move-object v12, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, v12

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :catch_4
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    move-object v2, p1

    .line 248
    move-object p1, p0

    .line 249
    move-object p0, v2

    .line 250
    move-object v2, v7

    .line 251
    goto :goto_5

    .line 252
    :catch_5
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    move-object v2, p1

    .line 255
    move-object p1, p0

    .line 256
    move-object p0, v2

    .line 257
    move-object v2, v7

    .line 258
    goto :goto_6

    .line 259
    :catch_6
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    move-object v12, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v12

    .line 264
    goto :goto_7

    .line 265
    :catch_7
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    move-object v2, p1

    .line 268
    move-object p1, p0

    .line 269
    move-object p0, v2

    .line 270
    move-object v2, v7

    .line 271
    goto :goto_8

    .line 272
    :goto_5
    :try_start_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lhh01;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    new-instance v0, Lih01;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_6
    new-instance v0, Lkh01;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_7
    throw p1

    .line 297
    :goto_8
    new-instance v0, Lih01;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    instance-of p1, v0, Lgh01;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    check-cast v0, Lgh01;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ldd51;->b(Lgh01;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v3, v4

    .line 315
    :goto_a
    return-object v3

    .line 316
    :goto_b
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 321
    .line 322
    iget-byte v4, p0, Lnn60;->o:B

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    if-eq v4, v2, :cond_b

    .line 328
    .line 329
    if-ne v4, v1, :cond_a

    .line 330
    .line 331
    iget-object v0, p0, Lnn60;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, p0, Lnn60;->q:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v1, Li900;

    .line 340
    .line 341
    iget-object p0, p0, Lnn60;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Liep0;

    .line 344
    .line 345
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 346
    .line 347
    .line 348
    move-object v11, v0

    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 352
    .line 353
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_19

    .line 357
    .line 358
    :cond_b
    iget-object v2, p0, Lnn60;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, p0, Lnn60;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Liep0;

    .line 365
    .line 366
    :try_start_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 367
    .line 368
    .line 369
    move-object v7, v2

    .line 370
    move-object v2, p1

    .line 371
    move-object p1, v4

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lnn60;->s:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Liep0;

    .line 379
    .line 380
    iget-object v4, p0, Lnn60;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, p0, Lnn60;->u:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v7, p0, Lnn60;->v:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    :try_start_8
    iget-object v8, p1, Liep0;->f:Lh0q0;

    .line 393
    .line 394
    iget-object v8, v8, Lh0q0;->u:Lbf20;

    .line 395
    .line 396
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, p0, Lnn60;->q:Ljava/lang/Object;

    .line 399
    .line 400
    iput-byte v2, p0, Lnn60;->o:B

    .line 401
    .line 402
    invoke-virtual {v8, v4, v6, p0}, Lbf20;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v0, :cond_d

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_d
    :goto_c
    check-cast v2, Lnh01;

    .line 410
    .line 411
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Li900;

    .line 416
    .line 417
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_15

    .line 422
    .line 423
    invoke-static {v7, v5}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_15

    .line 428
    .line 429
    iget-object v4, v2, Li900;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v7, v4}, Loej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    iget-object v6, p1, Liep0;->f:Lh0q0;

    .line 438
    .line 439
    iget-object v6, v6, Lh0q0;->u:Lbf20;

    .line 440
    .line 441
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, p0, Lnn60;->q:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, p0, Lnn60;->r:Ljava/lang/Object;

    .line 446
    .line 447
    iput-byte v1, p0, Lnn60;->o:B

    .line 448
    .line 449
    invoke-virtual {v6, v2, v4, p0}, Lbf20;->p(Li900;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-ne p0, v0, :cond_e

    .line 454
    .line 455
    :goto_d
    move-object v3, v0

    .line 456
    goto/16 :goto_19

    .line 457
    .line 458
    :cond_e
    move-object v11, p1

    .line 459
    move-object p1, p0

    .line 460
    move-object p0, v11

    .line 461
    move-object v11, v4

    .line 462
    :goto_e
    check-cast p1, Lnh01;

    .line 463
    .line 464
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v1, 0x1aaaaac

    .line 475
    .line 476
    .line 477
    if-gt v0, v1, :cond_13

    .line 478
    .line 479
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    array-length v0, p1

    .line 484
    const/high16 v1, 0x1400000

    .line 485
    .line 486
    if-gt v0, v1, :cond_12

    .line 487
    .line 488
    iget-object v0, p0, Liep0;->b:Lrt;

    .line 489
    .line 490
    const-string v1, "asset-"

    .line 491
    .line 492
    iget-object v0, v0, Lrt;->a:Ljava/io/File;

    .line 493
    .line 494
    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v7
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 498
    :try_start_9
    invoke-static {v7, p1}, Llb00;->O0(Ljava/io/File;[B)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 502
    .line 503
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 504
    :try_start_a
    iget-object p0, p0, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    .line 508
    .line 509
    :try_start_b
    monitor-exit v1

    .line 510
    const/16 p0, 0x2f

    .line 511
    .line 512
    invoke-static {p0, v11, v11}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const/16 v0, 0x5c

    .line 517
    .line 518
    invoke-static {v0, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Lfz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const-string v0, ""

    .line 531
    .line 532
    const/16 v1, 0x2e

    .line 533
    .line 534
    invoke-static {v1, v8, v0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p0, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-nez p0, :cond_f

    .line 549
    .line 550
    const-string p0, "application/octet-stream"

    .line 551
    .line 552
    :cond_f
    move-object v9, p0

    .line 553
    goto :goto_f

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :goto_f
    invoke-static {p1, v5}, Lic6;->m0([BB)Z

    .line 559
    .line 560
    .line 561
    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 562
    if-eqz p0, :cond_10

    .line 563
    .line 564
    :goto_10
    move-object v10, v3

    .line 565
    goto :goto_16

    .line 566
    :cond_10
    :try_start_c
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    const/high16 p1, 0x10000

    .line 595
    .line 596
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    new-instance p1, Lmh01;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :catch_8
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    goto :goto_11

    .line 609
    :catch_9
    move-exception v0

    .line 610
    move-object p0, v0

    .line 611
    goto :goto_12

    .line 612
    :catch_a
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    goto :goto_13

    .line 615
    :catch_b
    move-exception v0

    .line 616
    move-object p0, v0

    .line 617
    goto :goto_14

    .line 618
    :goto_11
    :try_start_d
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_11

    .line 623
    .line 624
    new-instance p1, Lhh01;

    .line 625
    .line 626
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_11
    new-instance p1, Lih01;

    .line 631
    .line 632
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :goto_12
    new-instance p1, Lkh01;

    .line 637
    .line 638
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :goto_13
    throw p0

    .line 643
    :goto_14
    new-instance p1, Lih01;

    .line 644
    .line 645
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_15
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    move-object v3, p0

    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_16
    new-instance v6, Lw200;

    .line 657
    .line 658
    invoke-direct/range {v6 .. v11}, Lw200;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 659
    .line 660
    .line 661
    :try_start_e
    new-instance p0, Lmh01;

    .line 662
    .line 663
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 664
    .line 665
    .line 666
    move-object v3, p0

    .line 667
    goto :goto_19

    .line 668
    :catchall_4
    move-exception v0

    .line 669
    move-object p0, v0

    .line 670
    :try_start_f
    monitor-exit v1

    .line 671
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 672
    :goto_17
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 673
    .line 674
    .line 675
    throw p0

    .line 676
    :cond_12
    const-string p0, "This preview is too large"

    .line 677
    .line 678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_13
    const-string p0, "This preview is too large"

    .line 685
    .line 686
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_14
    const-string p0, "Invalid remote file path"

    .line 693
    .line 694
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_15
    const-string p0, "Invalid remote file path"

    .line 701
    .line 702
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 708
    :catch_c
    move-exception v0

    .line 709
    move-object p0, v0

    .line 710
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_16

    .line 715
    .line 716
    new-instance p1, Lhh01;

    .line 717
    .line 718
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_16
    new-instance p1, Lih01;

    .line 723
    .line 724
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_18
    move-object v3, p1

    .line 728
    goto :goto_19

    .line 729
    :catch_d
    move-exception v0

    .line 730
    move-object p0, v0

    .line 731
    new-instance p1, Lkh01;

    .line 732
    .line 733
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_18

    .line 737
    :catch_e
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    throw p0

    .line 740
    :catch_f
    move-exception v0

    .line 741
    move-object p0, v0

    .line 742
    new-instance p1, Lih01;

    .line 743
    .line 744
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_18

    .line 748
    :goto_19
    return-object v3

    .line 749
    :pswitch_1
    iget-object v0, p0, Lnn60;->t:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lpn60;

    .line 752
    .line 753
    sget-object v4, Lyfs;->a:Lyfs;

    .line 754
    .line 755
    iget-byte v5, p0, Lnn60;->o:B

    .line 756
    .line 757
    if-eqz v5, :cond_19

    .line 758
    .line 759
    if-eq v5, v2, :cond_18

    .line 760
    .line 761
    if-ne v5, v1, :cond_17

    .line 762
    .line 763
    iget-object v0, p0, Lnn60;->q:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    check-cast v1, Lpn60;

    .line 767
    .line 768
    iget-object v0, p0, Lnn60;->p:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v2, v0

    .line 771
    check-cast v2, Le6e0;

    .line 772
    .line 773
    iget-object p0, p0, Lnn60;->r:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lln60;

    .line 776
    .line 777
    :try_start_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1f

    .line 781
    .line 782
    :catchall_5
    move-exception v0

    .line 783
    move-object p1, v0

    .line 784
    goto/16 :goto_22

    .line 785
    .line 786
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 787
    .line 788
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_21

    .line 792
    .line 793
    :cond_18
    iget-object v0, p0, Lnn60;->s:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lpn60;

    .line 796
    .line 797
    iget-object v2, p0, Lnn60;->q:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    iget-object v5, p0, Lnn60;->p:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Le6e0;

    .line 804
    .line 805
    iget-object v6, p0, Lnn60;->r:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Lln60;

    .line 808
    .line 809
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object p1, v6

    .line 813
    move-object v6, v5

    .line 814
    move-object v5, p1

    .line 815
    :goto_1a
    move-object p1, v0

    .line 816
    goto :goto_1d

    .line 817
    :cond_19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lnn60;->r:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lsfs;

    .line 823
    .line 824
    new-instance v5, Lln60;

    .line 825
    .line 826
    iget-object v6, p0, Lnn60;->u:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, Ls5e0;

    .line 829
    .line 830
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    sget-object v7, Ljid0;->d:Ljid0;

    .line 835
    .line 836
    invoke-interface {p1, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Lsv60;

    .line 841
    .line 842
    invoke-direct {v5, v6, p1}, Lln60;-><init>(Ls5e0;Lsv60;)V

    .line 843
    .line 844
    .line 845
    iget-object p1, v0, Lpn60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    .line 847
    :goto_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Lln60;

    .line 852
    .line 853
    if-eqz v6, :cond_1b

    .line 854
    .line 855
    iget-object v7, v5, Lln60;->a:Ls5e0;

    .line 856
    .line 857
    iget-object v8, v6, Lln60;->a:Ls5e0;

    .line 858
    .line 859
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-ltz v7, :cond_1a

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_1a
    const-string p0, "Current mutation had a higher priority"

    .line 867
    .line 868
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_1b
    :goto_1c
    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_22

    .line 877
    .line 878
    if-eqz v6, :cond_1c

    .line 879
    .line 880
    iget-object p1, v6, Lln60;->b:Lsv60;

    .line 881
    .line 882
    invoke-interface {p1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 883
    .line 884
    .line 885
    :cond_1c
    iget-object p1, v0, Lpn60;->b:Lg6e0;

    .line 886
    .line 887
    iget-object v6, p0, Lnn60;->v:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    iput-object v5, p0, Lnn60;->r:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object p1, p0, Lnn60;->p:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, p0, Lnn60;->q:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v0, p0, Lnn60;->s:Ljava/lang/Object;

    .line 898
    .line 899
    iput-byte v2, p0, Lnn60;->o:B

    .line 900
    .line 901
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-ne v2, v4, :cond_1d

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_1d
    move-object v2, v6

    .line 909
    move-object v6, p1

    .line 910
    goto :goto_1a

    .line 911
    :goto_1d
    :try_start_12
    iput-object v5, p0, Lnn60;->r:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v6, p0, Lnn60;->p:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object p1, p0, Lnn60;->q:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v3, p0, Lnn60;->s:Ljava/lang/Object;

    .line 918
    .line 919
    iput-byte v1, p0, Lnn60;->o:B

    .line 920
    .line 921
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 925
    if-ne p0, v4, :cond_1e

    .line 926
    .line 927
    :goto_1e
    move-object v3, v4

    .line 928
    goto :goto_21

    .line 929
    :cond_1e
    move-object v1, p1

    .line 930
    move-object v2, v6

    .line 931
    move-object p1, p0

    .line 932
    move-object p0, v5

    .line 933
    :goto_1f
    :try_start_13
    iget-object v0, v1, Lpn60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 934
    .line 935
    :cond_1f
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_20

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 946
    if-eq v1, p0, :cond_1f

    .line 947
    .line 948
    :goto_20
    invoke-interface {v2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object v3, p1

    .line 952
    :goto_21
    return-object v3

    .line 953
    :catchall_6
    move-exception v0

    .line 954
    move-object p0, v0

    .line 955
    goto :goto_24

    .line 956
    :catchall_7
    move-exception v0

    .line 957
    move-object p0, v0

    .line 958
    move-object v1, p1

    .line 959
    move-object v2, v6

    .line 960
    move-object p1, p0

    .line 961
    move-object p0, v5

    .line 962
    :goto_22
    :try_start_14
    iget-object v0, v1, Lpn60;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 963
    .line 964
    :goto_23
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_21

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-ne v1, p0, :cond_21

    .line 975
    .line 976
    goto :goto_23

    .line 977
    :cond_21
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 978
    :goto_24
    invoke-interface {v2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    throw p0

    .line 982
    :cond_22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    if-eq v7, v6, :cond_1b

    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
