.class public final Lhly;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljly;


# direct methods
.method public synthetic constructor <init>(Ljly;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhly;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhly;->p:Ljly;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lhly;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhly;->p:Ljly;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhly;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhly;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lhly;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lhly;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget-byte v0, p0, Lhly;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhly;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhly;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhly;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhly;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhly;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhly;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhly;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhly;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhly;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lhly;->p:Ljly;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lhly;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v1, Llrm;->b:Lg0h;

    .line 39
    .line 40
    sget-object v1, Ltrm;->d:Ltrm;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v3, v1}, Lgee;->f0(ILtrm;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v1, Lhly;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v6, v7, v3}, Lhly;-><init>(Ljly;Lcng;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lhly;->o:Z

    .line 55
    .line 56
    invoke-static {v8, v9, v1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    check-cast v0, Ltid0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_1
    invoke-virtual {v6}, Lwl5;->f()Lu0a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgly;

    .line 74
    .line 75
    iget-boolean v0, v0, Lgly;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljly;->v()V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lltk;->Companion:Lftk;

    .line 83
    .line 84
    const/16 v32, -0x201

    .line 85
    .line 86
    const/16 v33, 0x3

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    invoke-static/range {v7 .. v33}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-static {v6, v0, v1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-object v2

    .line 137
    :pswitch_0
    iget-boolean v1, v0, Lhly;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-ne v1, v5, :cond_4

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, Ljly;->k:Lzke;

    .line 156
    .line 157
    iput-boolean v5, v0, Lhly;->o:Z

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_6

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    :cond_6
    :goto_3
    return-object v2

    .line 167
    :pswitch_1
    iget-boolean v1, v0, Lhly;->o:Z

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-ne v1, v5, :cond_7

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, Ljly;->g:Lio0;

    .line 186
    .line 187
    sget-object v3, Lwm0;->t:Lwm0;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lwl5;->f()Lu0a0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lgly;

    .line 197
    .line 198
    iget-boolean v1, v1, Lgly;->j:Z

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    iput-boolean v5, v0, Lhly;->o:Z

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljly;->w(Leng;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_9

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_4
    iget-object v0, v6, Ljly;->k:Lzke;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_5
    return-object v2

    .line 218
    :pswitch_2
    iget-boolean v1, v0, Lhly;->o:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    if-ne v1, v5, :cond_b

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, Ljly;->g:Lio0;

    .line 237
    .line 238
    sget-object v3, Lwm0;->q:Lwm0;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljly;->v()V

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v0, Lhly;->o:Z

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljly;->w(Leng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v4, :cond_d

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    :cond_d
    :goto_6
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
