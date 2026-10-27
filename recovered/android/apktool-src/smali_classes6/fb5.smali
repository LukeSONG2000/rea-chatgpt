.class public final Lfb5;
.super Lw8m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljb5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljb5;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfb5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfb5;->b:Ljb5;

    .line 4
    .line 5
    iput-object p2, p0, Lfb5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfb5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lr5r;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfb5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfb5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfb5;->b:Ljb5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljb5;->d:Lqcc0;

    .line 11
    .line 12
    sget-object v3, Lqf3;->p:Ljava/net/URL;

    .line 13
    .line 14
    sget-object v4, Luln;->h:Luln;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, Ljb5;->e:Lbw6;

    .line 20
    .line 21
    iget-object v0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Ljb5;->a:Lqf3;

    .line 27
    .line 28
    iget-object v8, p0, Lqf3;->m:Ljava/util/List;

    .line 29
    .line 30
    const/16 v9, 0xa0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ljb5;->d:Lqcc0;

    .line 39
    .line 40
    iget-object v2, p0, Ljb5;->a:Lqf3;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    iget-object v1, v2, Lqf3;->l:Ljava/net/URL;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Lyln;

    .line 48
    .line 49
    iget-object p0, p0, Ljb5;->e:Lbw6;

    .line 50
    .line 51
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v4, Lqf3;->m:Ljava/util/List;

    .line 57
    .line 58
    const/16 v7, 0xa0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    move-object v3, v1

    .line 68
    iget-object v0, p0, Ljb5;->d:Lqcc0;

    .line 69
    .line 70
    iget-object v1, p0, Ljb5;->a:Lqf3;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    iget-object v1, v2, Lqf3;->l:Ljava/net/URL;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Ltln;

    .line 78
    .line 79
    iget-object p0, p0, Ljb5;->e:Lbw6;

    .line 80
    .line 81
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v6, v4, Lqf3;->m:Ljava/util/List;

    .line 87
    .line 88
    const/16 v7, 0xa0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v3, v1

    .line 98
    iget-object v0, p0, Ljb5;->d:Lqcc0;

    .line 99
    .line 100
    iget-object v1, p0, Ljb5;->a:Lqf3;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    iget-object v1, v2, Lqf3;->l:Ljava/net/URL;

    .line 104
    .line 105
    check-cast v3, Lsln;

    .line 106
    .line 107
    iget-object p0, p0, Ljb5;->e:Lbw6;

    .line 108
    .line 109
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v6, v2, Lqf3;->m:Ljava/util/List;

    .line 115
    .line 116
    const/16 v7, 0xa0

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lqcc0;->H(Lqcc0;Ljava/net/URL;Lzln;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lr5r;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr5r;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfb5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1f4

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 11
    .line 12
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v4, v0, Ljb5;->k:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgw00;

    .line 47
    .line 48
    iget-object v4, v0, Lgw00;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lr5r;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p1, Lr5r;->a:I

    .line 75
    .line 76
    if-lt v5, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v5, v4, Lgg40;->a:Lhg40;

    .line 80
    .line 81
    sget-object v6, Lhg40;->l:Lhg40;

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    :goto_1
    move v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v2

    .line 88
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 105
    .line 106
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :try_start_6
    iget-object v1, v0, Ljb5;->n:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    :try_start_7
    monitor-exit v0

    .line 115
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lgw00;

    .line 141
    .line 142
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    :try_start_8
    sget-object v2, Ljb5;->q:Ltpt;

    .line 157
    .line 158
    iget-object v3, p1, Lr5r;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lwfg0;->Companion:Lvfg0;

    .line 164
    .line 165
    invoke-virtual {v4}, Lvfg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lqmk;

    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lwfg0;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_0
    move-exception v1

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v1

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-static {v1}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_6
    invoke-static {v1}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    return-void

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    goto :goto_7

    .line 221
    :catchall_3
    move-exception p0

    .line 222
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 224
    :goto_7
    monitor-exit v0

    .line 225
    throw p0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 227
    .line 228
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lzd5;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    :try_start_c
    iget-object v1, v0, Ljb5;->i:Ljava/util/LinkedHashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 235
    .line 236
    :try_start_d
    monitor-exit v0

    .line 237
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 242
    .line 243
    monitor-exit v0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgw00;

    .line 263
    .line 264
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 267
    .line 268
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    :try_start_e
    invoke-virtual {p1}, Lr5r;->a()Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p1}, Lca8;->G(Lr5r;)Ln5r;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, p1, Lr5r;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_2
    move-exception v1

    .line 293
    sget-object v2, Lz4q;->a:Lz4q;

    .line 294
    .line 295
    invoke-static {v1}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lojt;->Q(Lgg40;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_6
    iget v1, p1, Lr5r;->a:I

    .line 307
    .line 308
    if-lt v1, v3, :cond_7

    .line 309
    .line 310
    sget-object v1, Lz4q;->a:Lz4q;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_7
    sget-object v1, Lz4q;->b:Lz4q;

    .line 314
    .line 315
    :goto_9
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lojt;->Q(Lgg40;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    return-void

    .line 327
    :catchall_4
    move-exception p0

    .line 328
    goto :goto_a

    .line 329
    :catchall_5
    move-exception p0

    .line 330
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 331
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 332
    :goto_a
    monitor-exit v0

    .line 333
    throw p0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 335
    .line 336
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lzd5;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    :try_start_11
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 342
    :try_start_12
    iget-object v4, v0, Ljb5;->g:Ljava/util/LinkedHashMap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 343
    .line 344
    :try_start_13
    monitor-exit v0

    .line 345
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 350
    .line 351
    monitor-exit v0

    .line 352
    if-eqz p0, :cond_c

    .line 353
    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lgw00;

    .line 371
    .line 372
    iget-object v4, v0, Lgw00;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :try_start_14
    invoke-static {p1}, Ldl90;->V(Lr5r;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    iget-boolean v5, p1, Lr5r;->f:Z

    .line 387
    .line 388
    if-ne v5, v1, :cond_9

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    goto :goto_c

    .line 392
    :cond_9
    move v5, v1

    .line 393
    :goto_c
    invoke-virtual {p1}, Lr5r;->a()Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, p1, Lr5r;->d:Ljava/util/Date;

    .line 398
    .line 399
    iget-object v8, p1, Lr5r;->e:Ldke0;

    .line 400
    .line 401
    invoke-static {v6, v7, v8, v5, v2}, Lqm7;->M(Lorg/json/JSONObject;Ljava/util/Date;Ldke0;IZ)Lo8j;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catch_3
    move-exception v4

    .line 410
    goto :goto_e

    .line 411
    :cond_a
    invoke-static {p1}, Lm38;->Q(Lr5r;)Lgg40;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lojt;->Q(Lgg40;)V

    .line 416
    .line 417
    .line 418
    iget v5, p1, Lr5r;->a:I

    .line 419
    .line 420
    if-lt v5, v3, :cond_b

    .line 421
    .line 422
    move v5, v1

    .line 423
    goto :goto_d

    .line 424
    :cond_b
    move v5, v2

    .line 425
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :goto_e
    invoke-static {v4}, Lm38;->R(Ljava/lang/Exception;)Lgg40;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, Lojt;->Q(Lgg40;)V

    .line 438
    .line 439
    .line 440
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    return-void

    .line 447
    :catchall_6
    move-exception p0

    .line 448
    goto :goto_f

    .line 449
    :catchall_7
    move-exception p0

    .line 450
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 451
    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 452
    :goto_f
    monitor-exit v0

    .line 453
    throw p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgg40;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfb5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 7
    .line 8
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, v0, Ljb5;->k:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgw00;

    .line 43
    .line 44
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v1, p1, Lgg40;->a:Lhg40;

    .line 49
    .line 50
    sget-object v2, Lhg40;->l:Lhg40;

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 74
    .line 75
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    iget-object v1, v0, Ljb5;->n:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    .line 83
    :try_start_7
    monitor-exit v0

    .line 84
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgw00;

    .line 110
    .line 111
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception p0

    .line 123
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 128
    .line 129
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lzd5;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_a
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    :try_start_b
    iget-object v1, v0, Ljb5;->i:Ljava/util/LinkedHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 136
    .line 137
    :try_start_c
    monitor-exit v0

    .line 138
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 143
    .line 144
    monitor-exit v0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lgw00;

    .line 164
    .line 165
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    sget-object v1, Lz4q;->a:Lz4q;

    .line 170
    .line 171
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    return-void

    .line 176
    :catchall_4
    move-exception p0

    .line 177
    goto :goto_6

    .line 178
    :catchall_5
    move-exception p0

    .line 179
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 180
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 181
    :goto_6
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lfb5;->b:Ljb5;

    .line 184
    .line 185
    iget-object p0, p0, Lfb5;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lzd5;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_f
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 191
    :try_start_10
    iget-object v1, v0, Ljb5;->g:Ljava/util/LinkedHashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 192
    .line 193
    :try_start_11
    monitor-exit v0

    .line 194
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lgw00;

    .line 220
    .line 221
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_4
    return-void

    .line 232
    :catchall_6
    move-exception p0

    .line 233
    goto :goto_8

    .line 234
    :catchall_7
    move-exception p0

    .line 235
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 236
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 237
    :goto_8
    monitor-exit v0

    .line 238
    throw p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
