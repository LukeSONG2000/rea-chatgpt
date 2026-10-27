.class public final Lsld0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lmq40;

.field public final P0:Lpfv;

.field public final Q0:Lbw6;

.field public final R0:Lkotlin/jvm/functions/Function1;

.field public final S0:Lg1a0;

.field public final T0:Lio40;

.field public final U0:Lg1a0;

.field public final V0:Lio40;

.field public final X:Li3w;

.field public final Y:Lr5k;

.field public final Z:Ly3z;


# direct methods
.method public constructor <init>(Li3w;Lr5k;Ly3z;Lmq40;Lpfv;Lwhv;Lbw6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljjv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld0;->X:Li3w;

    .line 5
    .line 6
    iput-object p2, p0, Lsld0;->Y:Lr5k;

    .line 7
    .line 8
    iput-object p3, p0, Lsld0;->Z:Ly3z;

    .line 9
    .line 10
    iput-object p4, p0, Lsld0;->O0:Lmq40;

    .line 11
    .line 12
    iput-object p5, p0, Lsld0;->P0:Lpfv;

    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    iput-object p1, p0, Lsld0;->Q0:Lbw6;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Lsld0;->R0:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p1, Lqld0;

    .line 23
    .line 24
    if-eqz p10, :cond_0

    .line 25
    .line 26
    iget-object v0, p5, Lpfv;->a:Ltha0;

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxqt;->w(Ltha0;Lwhv;)Ljsr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v0, 0x7f141684

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p1

    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    move-object/from16 v2, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lqld0;-><init>(Ljava/lang/String;Ljjv;Lxk50;ZLvy8;Lew8;Lxk50;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsld0;->S0:Lg1a0;

    .line 62
    .line 63
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsld0;->T0:Lio40;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lsld0;->U0:Lg1a0;

    .line 75
    .line 76
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lsld0;->V0:Lio40;

    .line 81
    .line 82
    :try_start_0
    iget-object p1, p2, Lr5k;->i:Lio40;

    .line 83
    .line 84
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 85
    .line 86
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lb0g;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lb0g;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lyiv;

    .line 112
    .line 113
    iget-object v2, v2, Lyiv;->b:Lyyf;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyyf;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    move-object p2, v0

    .line 130
    :goto_2
    check-cast p2, Lyiv;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p1, p2, Lyiv;->b:Lyyf;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v2, v0

    .line 139
    :goto_3
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lsld0;->S0:Lg1a0;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object p1, v4

    .line 148
    check-cast p1, Lqld0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyyf;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0xf6

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move p3, p2

    .line 161
    move-object p2, v1

    .line 162
    move/from16 p7, v5

    .line 163
    .line 164
    move/from16 p8, v6

    .line 165
    .line 166
    move-object p4, v7

    .line 167
    move-object p5, v8

    .line 168
    move-object/from16 p6, v9

    .line 169
    .line 170
    invoke-static/range {p1 .. p8}, Lqld0;->a(Lqld0;Ljava/lang/String;ZLvy8;Lew8;Lxk50;ZI)Lqld0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3, v4, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lsld0;->U0:Lg1a0;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lsld0;->b(Lyyf;)Le1k;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object p1, Ltid0;->a:Ltid0;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p2, "Payment details with id "

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " not found"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_4
    new-instance p2, Luq50;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p2

    .line 233
    :goto_5
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p2, p0, Lsld0;->X:Li3w;

    .line 240
    .line 241
    const-string v0, "Failed to render payment update screen"

    .line 242
    .line 243
    invoke-virtual {p2, v0, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lsld0;->Z:Ly3z;

    .line 247
    .line 248
    iget-object p0, p0, Ly3z;->a:Ln980;

    .line 249
    .line 250
    sget-object p1, Lv3z;->a:Lv3z;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lyyf;)Le1k;
    .locals 32

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v2, Lsld0;->T0:Lio40;

    .line 6
    .line 7
    iget-object v3, v1, Lio40;->a:Le1a0;

    .line 8
    .line 9
    iget-object v8, v1, Lio40;->a:Le1a0;

    .line 10
    .line 11
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqld0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqld0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v2, Lsld0;->Y:Lr5k;

    .line 23
    .line 24
    iget-object v5, v2, Lsld0;->P0:Lpfv;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    iget-object v1, v4, Lr5k;->a:Lqbv;

    .line 31
    .line 32
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 33
    .line 34
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 35
    .line 36
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltbv;

    .line 41
    .line 42
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    iget-object v7, v5, Lpfv;->m:Lao10;

    .line 49
    .line 50
    iget-object v10, v5, Lpfv;->n:Lzn10;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-object v11, v10, Lzn10;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v11, v1, Lpbv;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Lao10;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v11, v6

    .line 68
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v12, v10, Lzn10;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v12, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lpbv;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz v10, :cond_6

    .line 81
    .line 82
    iget-object v1, v10, Lzn10;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object v13, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v13, v6

    .line 87
    :goto_1
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget-object v1, v10, Lzn10;->a:Lnn10;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v1, v6

    .line 93
    :goto_2
    if-nez v1, :cond_8

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iget-object v14, v1, Lnn10;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v1, Lnn10;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v1, Lnn10;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v1, Lnn10;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v1, Lnn10;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lnn10;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v16, Ltri;->Companion:Lrri;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lrri;->a(Ljava/lang/String;)Ltri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    :goto_3
    move-object/from16 v18, v12

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object/from16 v19, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v12, Lryf;

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    invoke-direct/range {v12 .. v19}, Lryf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltri;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v0}, Lyyf;->a()Lryf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    if-eqz v12, :cond_a

    .line 144
    .line 145
    iget-object v7, v12, Lryf;->g:Ltri;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move-object v7, v6

    .line 149
    :goto_6
    iget-object v10, v1, Lryf;->g:Ltri;

    .line 150
    .line 151
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    iget-object v7, v12, Lryf;->f:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v7, v6

    .line 163
    :goto_7
    iget-object v1, v1, Lryf;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    move v1, v9

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move v1, v3

    .line 174
    :goto_8
    invoke-virtual {v0}, Lyyf;->a()Lryf;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    invoke-virtual {v0}, Lyyf;->a()Lryf;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Lyyf;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_f
    instance-of v1, v0, Ltyf;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    check-cast v0, Ltyf;

    .line 198
    .line 199
    const/16 v1, 0xfcf

    .line 200
    .line 201
    invoke-static {v0, v3, v12, v11, v1}, Ltyf;->f(Ltyf;ZLryf;Ljava/lang/String;I)Ltyf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    instance-of v1, v0, Lqyf;

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    check-cast v0, Lqyf;

    .line 211
    .line 212
    const/16 v1, 0x3f

    .line 213
    .line 214
    invoke-static {v0, v3, v12, v11, v1}, Lqyf;->f(Lqyf;ZLryf;Ljava/lang/String;I)Lqyf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_a

    .line 219
    :cond_11
    instance-of v1, v0, Lxyf;

    .line 220
    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_12
    instance-of v1, v0, Lwyf;

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    check-cast v0, Lwyf;

    .line 229
    .line 230
    iget-object v14, v0, Lwyf;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v0, Lwyf;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v1, v0, Lwyf;->e:Z

    .line 235
    .line 236
    iget-object v7, v0, Lwyf;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v0, Lwyf;->i:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v0, Lwyf;->j:Lvyf;

    .line 241
    .line 242
    iget-object v0, v0, Lwyf;->k:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    new-instance v13, Lwyf;

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    invoke-direct/range {v13 .. v22}, Lwyf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lryf;Ljava/lang/String;Ljava/lang/String;Lvyf;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v13

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_14
    :goto_a
    instance-of v1, v0, Ltyf;

    .line 270
    .line 271
    if-eqz v1, :cond_15

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Ltyf;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    move-object v7, v6

    .line 278
    :goto_b
    if-eqz v7, :cond_1a

    .line 279
    .line 280
    new-instance v10, Lex8;

    .line 281
    .line 282
    iget-object v7, v7, Ltyf;->l:Ljava/util/List;

    .line 283
    .line 284
    check-cast v7, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v12, 0xa

    .line 289
    .line 290
    invoke-static {v7, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_16

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v13, Lew8;->m:Lo6g0;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_18

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object v13, v12

    .line 346
    check-cast v13, Lew8;

    .line 347
    .line 348
    sget-object v14, Lew8;->x:Lew8;

    .line 349
    .line 350
    if-eq v13, v14, :cond_17

    .line 351
    .line 352
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-le v7, v9, :cond_19

    .line 361
    .line 362
    move v7, v9

    .line 363
    goto :goto_e

    .line 364
    :cond_19
    move v7, v3

    .line 365
    :goto_e
    sget-object v11, Ldyj;->a:Ldyj;

    .line 366
    .line 367
    invoke-direct {v10, v11, v7, v9}, Lex8;-><init>(Low8;ZZ)V

    .line 368
    .line 369
    .line 370
    move-object v15, v10

    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    move-object v15, v6

    .line 373
    :goto_f
    iget-object v5, v5, Lpfv;->m:Lao10;

    .line 374
    .line 375
    invoke-static {v2}, Lge5;->I(Lmwe0;)Ls0b;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    iget-object v4, v4, Lr5k;->a:Lqbv;

    .line 380
    .line 381
    iget-object v4, v4, Lqbv;->b:Lio40;

    .line 382
    .line 383
    iget-object v4, v4, Lio40;->a:Le1a0;

    .line 384
    .line 385
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ltbv;

    .line 390
    .line 391
    iget-object v4, v4, Ltbv;->a:Lpbv;

    .line 392
    .line 393
    if-eqz v4, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v4}, Lpbv;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_10

    .line 400
    :cond_1b
    move-object v4, v6

    .line 401
    :goto_10
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Ltyf;

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    move-object v1, v6

    .line 408
    :goto_11
    if-eqz v1, :cond_1d

    .line 409
    .line 410
    iget-object v7, v1, Ltyf;->d:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v19, v7

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1d
    move-object/from16 v19, v6

    .line 416
    .line 417
    :goto_12
    if-eqz v1, :cond_1e

    .line 418
    .line 419
    iget v7, v1, Ltyf;->j:I

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    move-object/from16 v20, v7

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1e
    move-object/from16 v20, v6

    .line 429
    .line 430
    :goto_13
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    iget v7, v1, Ltyf;->i:I

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_1f
    move-object/from16 v21, v6

    .line 442
    .line 443
    :goto_14
    if-eqz v1, :cond_21

    .line 444
    .line 445
    iget-object v7, v1, Ltyf;->k:Lew8;

    .line 446
    .line 447
    if-nez v7, :cond_20

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_20
    :goto_15
    move-object/from16 v22, v7

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_21
    :goto_16
    sget-object v7, Lew8;->x:Lew8;

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :goto_17
    if-eqz v1, :cond_22

    .line 457
    .line 458
    iget-object v7, v1, Ltyf;->k:Lew8;

    .line 459
    .line 460
    if-eqz v7, :cond_22

    .line 461
    .line 462
    iget-object v7, v7, Lew8;->a:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v23, v7

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :cond_22
    move-object/from16 v23, v6

    .line 468
    .line 469
    :goto_18
    if-eqz v1, :cond_23

    .line 470
    .line 471
    iget-object v1, v1, Ltyf;->l:Ljava/util/List;

    .line 472
    .line 473
    if-eqz v1, :cond_23

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_19

    .line 482
    :cond_23
    move-object v1, v6

    .line 483
    :goto_19
    if-eqz v1, :cond_24

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    goto :goto_1a

    .line 494
    :cond_24
    move-object v7, v6

    .line 495
    :goto_1a
    if-eqz v7, :cond_25

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-le v7, v9, :cond_25

    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :cond_25
    move-object/from16 v24, v6

    .line 507
    .line 508
    :goto_1b
    invoke-virtual {v0}, Lyyf;->a()Lryf;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_27

    .line 513
    .line 514
    iget-object v7, v1, Lryf;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v10, v1, Lryf;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v1, Lryf;->e:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v12, v1, Lryf;->d:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v13, v1, Lryf;->f:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v1, v1, Lryf;->g:Ltri;

    .line 525
    .line 526
    if-eqz v1, :cond_26

    .line 527
    .line 528
    iget-object v1, v1, Ltri;->a:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v27, v1

    .line 531
    .line 532
    goto :goto_1c

    .line 533
    :cond_26
    move-object/from16 v27, v6

    .line 534
    .line 535
    :goto_1c
    new-instance v25, Lz40;

    .line 536
    .line 537
    move-object/from16 v28, v7

    .line 538
    .line 539
    move-object/from16 v29, v10

    .line 540
    .line 541
    move-object/from16 v26, v11

    .line 542
    .line 543
    move-object/from16 v31, v12

    .line 544
    .line 545
    move-object/from16 v30, v13

    .line 546
    .line 547
    invoke-direct/range {v25 .. v31}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v25

    .line 551
    .line 552
    goto :goto_1d

    .line 553
    :cond_27
    move-object v1, v6

    .line 554
    :goto_1d
    invoke-virtual {v0}, Lyyf;->c()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v0}, Lyyf;->a()Lryf;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_28

    .line 563
    .line 564
    iget-object v6, v10, Lryf;->a:Ljava/lang/String;

    .line 565
    .line 566
    :cond_28
    new-instance v10, Lkh10;

    .line 567
    .line 568
    invoke-direct {v10, v1, v7, v6, v4}, Lkh10;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v18, Lbwm;

    .line 572
    .line 573
    move-object/from16 v25, v10

    .line 574
    .line 575
    invoke-direct/range {v18 .. v25}, Lbwm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lew8;Ljava/lang/String;Ljava/util/Set;Lkh10;)V

    .line 576
    .line 577
    .line 578
    iget v1, v5, Lao10;->a:I

    .line 579
    .line 580
    iget v4, v5, Lao10;->d:I

    .line 581
    .line 582
    iget v6, v5, Lao10;->c:I

    .line 583
    .line 584
    iget v7, v5, Lao10;->b:I

    .line 585
    .line 586
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Lqld0;

    .line 591
    .line 592
    invoke-virtual {v10}, Lqld0;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_29

    .line 597
    .line 598
    move v3, v7

    .line 599
    :cond_29
    const/4 v7, 0x2

    .line 600
    if-nez v3, :cond_2a

    .line 601
    .line 602
    move/from16 v21, v7

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_2a
    move/from16 v21, v3

    .line 606
    .line 607
    :goto_1e
    iget-object v0, v0, Lyyf;->b:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v3, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    const-string v3, "card"

    .line 612
    .line 613
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2b

    .line 618
    .line 619
    if-ne v4, v7, :cond_2b

    .line 620
    .line 621
    move/from16 v23, v9

    .line 622
    .line 623
    goto :goto_1f

    .line 624
    :cond_2b
    move/from16 v23, v4

    .line 625
    .line 626
    :goto_1f
    iget-boolean v0, v5, Lao10;->e:Z

    .line 627
    .line 628
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lqld0;

    .line 633
    .line 634
    invoke-virtual {v3}, Lqld0;->b()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_2c

    .line 639
    .line 640
    invoke-virtual {v5}, Lao10;->a()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_20
    move-object/from16 v25, v3

    .line 645
    .line 646
    goto :goto_21

    .line 647
    :cond_2c
    sget-object v3, Lyin;->a:Lyin;

    .line 648
    .line 649
    goto :goto_20

    .line 650
    :goto_21
    new-instance v14, Lao10;

    .line 651
    .line 652
    move/from16 v24, v0

    .line 653
    .line 654
    move/from16 v20, v1

    .line 655
    .line 656
    move/from16 v22, v6

    .line 657
    .line 658
    move-object/from16 v19, v14

    .line 659
    .line 660
    invoke-direct/range {v19 .. v25}, Lao10;-><init>(IIIIZLjava/util/Set;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lwra0;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/16 v7, 0x12

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    const-class v3, Lsld0;

    .line 670
    .line 671
    const-string v4, "onCardUpdateParamsChanged"

    .line 672
    .line 673
    const-string v5, "onCardUpdateParamsChanged$paymentsheet_release(Lcom/stripe/android/paymentsheet/CardUpdateParams;)V"

    .line 674
    .line 675
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    new-instance v0, Lwra0;

    .line 681
    .line 682
    const/16 v7, 0x13

    .line 683
    .line 684
    const-string v4, "onBrandChoiceChanged"

    .line 685
    .line 686
    const-string v5, "onBrandChoiceChanged(Lcom/stripe/android/model/CardBrand;)V"

    .line 687
    .line 688
    move-object/from16 v2, p0

    .line 689
    .line 690
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lqld0;

    .line 698
    .line 699
    invoke-virtual {v1}, Lqld0;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    xor-int/lit8 v16, v1, 0x1

    .line 704
    .line 705
    new-instance v12, Le1k;

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    move-object/from16 v13, v18

    .line 710
    .line 711
    move-object/from16 v18, v0

    .line 712
    .line 713
    invoke-direct/range {v12 .. v20}, Le1k;-><init>(Lbwm;Lao10;Lex8;ZLwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxv4;)V

    .line 714
    .line 715
    .line 716
    return-object v12
.end method

.method public final d(Lvy8;)Lwi10;
    .locals 8

    .line 1
    iget-object v1, p1, Lvy8;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p1, Lvy8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lsld0;->T0:Lio40;

    .line 6
    .line 7
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqld0;

    .line 14
    .line 15
    iget-object p0, p0, Lqld0;->f:Lew8;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lmi10;

    .line 21
    .line 22
    iget-object p0, p0, Lew8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmi10;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    :goto_0
    new-instance v0, Lni10;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lni10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lmi10;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lvy8;->d:Lkh10;

    .line 40
    .line 41
    new-instance p1, Lwi10;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, v7}, Lwi10;-><init>(Lni10;Lkh10;Lgwa;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
