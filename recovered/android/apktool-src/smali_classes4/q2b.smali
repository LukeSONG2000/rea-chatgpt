.class public final Lq2b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lu2b;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu2b;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq2b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq2b;->p:Lu2b;

    .line 4
    .line 5
    iput-object p2, p0, Lq2b;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lq2b;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq2b;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq2b;->p:Lu2b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq2b;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq2b;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lq2b;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lq2b;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lq2b;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lq2b;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lq2b;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lq2b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq2b;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq2b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq2b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lboi;->a:Lboi;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq2b;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lq2b;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq2b;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq2b;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lq2b;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lq2b;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq2b;->n:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lq2b;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lq2b;->p:Lu2b;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 42
    .line 43
    iget-object v1, v1, Lvyj;->c:Lvlc0;

    .line 44
    .line 45
    iget-object v1, v1, Lvlc0;->e:Ln980;

    .line 46
    .line 47
    new-instance v2, Lt2b;

    .line 48
    .line 49
    invoke-direct {v2, v6, v5, v9}, Lt2b;-><init>(Lu2b;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ln980;->m(Ln980;Lngp;Lcng;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v8

    .line 61
    :goto_0
    return-object v4

    .line 62
    :pswitch_0
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eq v1, v9, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 82
    .line 83
    iget-object v1, v1, Lvyj;->i:Lg1a0;

    .line 84
    .line 85
    new-instance v2, Lt2b;

    .line 86
    .line 87
    invoke-direct {v2, v6, v5, v3}, Lt2b;-><init>(Lu2b;Ljava/lang/String;B)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v8

    .line 96
    :pswitch_1
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-ne v1, v9, :cond_4

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-wide v11, Lu2b;->s1:J

    .line 115
    .line 116
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 117
    .line 118
    invoke-static {v11, v12, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_6

    .line 123
    .line 124
    move-object v4, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object v0, v6, Lu2b;->X0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-boolean v0, v6, Lu2b;->f1:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v6, Lu2b;->U0:Lr3w;

    .line 139
    .line 140
    const-string v1, "Cloud browser viewport acknowledgment timed out; continuing"

    .line 141
    .line 142
    invoke-static {v0, v1, v10, v10, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lu2b;->F()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-object v4

    .line 149
    :pswitch_2
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-ne v1, v9, :cond_8

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 168
    .line 169
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, Lvyj;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v8, :cond_a

    .line 176
    .line 177
    move-object v4, v8

    .line 178
    :cond_a
    :goto_4
    return-object v4

    .line 179
    :pswitch_3
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    if-ne v1, v9, :cond_b

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 198
    .line 199
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 200
    .line 201
    invoke-virtual {v1, v5, v0}, Lvyj;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v8, :cond_d

    .line 206
    .line 207
    move-object v4, v8

    .line 208
    :cond_d
    :goto_5
    return-object v4

    .line 209
    :pswitch_4
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    if-ne v1, v9, :cond_e

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v10

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 228
    .line 229
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 230
    .line 231
    invoke-virtual {v1, v5, v0}, Lvyj;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_10

    .line 236
    .line 237
    move-object v4, v8

    .line 238
    :cond_10
    :goto_6
    return-object v4

    .line 239
    :pswitch_5
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    if-ne v1, v9, :cond_11

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v10

    .line 253
    goto :goto_8

    .line 254
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-wide v11, Lu2b;->t1:J

    .line 258
    .line 259
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 260
    .line 261
    invoke-static {v11, v12, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_13

    .line 266
    .line 267
    move-object v4, v8

    .line 268
    goto :goto_8

    .line 269
    :cond_13
    :goto_7
    iget-object v0, v6, Lu2b;->X0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-boolean v0, v6, Lu2b;->g1:Z

    .line 278
    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    iget-object v0, v6, Lu2b;->U0:Lr3w;

    .line 282
    .line 283
    const-string v1, "Cloud browser did not deliver a decoded video frame"

    .line 284
    .line 285
    invoke-static {v0, v1, v10, v10, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 286
    .line 287
    .line 288
    iput-object v10, v6, Lu2b;->n1:Ljmt;

    .line 289
    .line 290
    invoke-virtual {v6}, Lu2b;->C()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-virtual {v6, v0}, Lu2b;->E(I)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v6, Lu2b;->T0:Lan;

    .line 298
    .line 299
    new-instance v15, Lq2b;

    .line 300
    .line 301
    invoke-direct {v15, v6, v5, v10, v3}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 302
    .line 303
    .line 304
    const/16 v16, 0x6

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const-string v12, "CloudBrowserLiveViewModel/disconnectOnFirstFrameTimeout"

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static/range {v11 .. v16}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_8
    return-object v4

    .line 314
    :pswitch_6
    iget-boolean v1, v0, Lq2b;->o:Z

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    if-ne v1, v9, :cond_15

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v4, v10

    .line 328
    goto :goto_9

    .line 329
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lu2b;->R0:Lvyj;

    .line 333
    .line 334
    iput-boolean v9, v0, Lq2b;->o:Z

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0}, Lvyj;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v8, :cond_17

    .line 341
    .line 342
    move-object v4, v8

    .line 343
    :cond_17
    :goto_9
    return-object v4

    .line 344
    nop

    .line 345
    :pswitch_data_0
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
