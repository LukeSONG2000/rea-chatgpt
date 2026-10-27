.class public final Lyb30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Looj;

.field public final c:I

.field public final d:Lnmg;

.field public final e:Lgkc0;

.field public f:Lpb30;

.field public g:Lwx90;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Looj;ILnmg;Lgkc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb30;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lyb30;->b:Looj;

    .line 7
    .line 8
    iput p3, p0, Lyb30;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyb30;->d:Lnmg;

    .line 11
    .line 12
    iput-object p5, p0, Lyb30;->e:Lgkc0;

    .line 13
    .line 14
    sget-object p1, Lnb30;->a:Lnb30;

    .line 15
    .line 16
    iput-object p1, p0, Lyb30;->f:Lpb30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcv60;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lqb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb30;

    .line 7
    .line 8
    iget v1, v0, Lqb30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lnb30;->a:Lnb30;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lqb30;->n:Lcs8;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    move-object v5, p0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p1, v0, Lqb30;->n:Lcs8;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lyb30;->j()Lob30;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object p2, v7, Lob30;->a:Lew10;

    .line 74
    .line 75
    iget-object v8, p0, Lyb30;->b:Looj;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_1
    :try_start_2
    iget-object v6, p2, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 83
    .line 84
    new-instance v9, Lub30;

    .line 85
    .line 86
    invoke-direct {v9, p0, p2}, Lub30;-><init>(Lyb30;Lew10;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Llivekit/org/webrtc/DataChannel;->c(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, v1}, Lyb30;->f(Lew10;Z)Lcs8;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 96
    new-instance p2, Llb30;

    .line 97
    .line 98
    invoke-direct {p2, v6}, Llb30;-><init>(Lcs8;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lyb30;->f:Lpb30;

    .line 102
    .line 103
    iget-object p2, v6, Lcs8;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lew10;

    .line 120
    .line 121
    iget-object v9, v1, Lew10;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v9}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lkc30;

    .line 144
    .line 145
    iget-boolean v11, v1, Lew10;->e:Z

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v11, v6, Lcs8;->d:Lzke;

    .line 150
    .line 151
    invoke-virtual {v11}, Lymt;->F()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v1, v10}, Lcs8;->c(Lew10;Lkc30;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v6}, Lcs8;->d()V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lboi;->a:Lboi;

    .line 165
    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    :try_start_3
    iput-object v6, v0, Lqb30;->n:Lcs8;

    .line 169
    .line 170
    iput v5, v0, Lqb30;->q:I

    .line 171
    .line 172
    invoke-virtual {p0, v7, v0}, Lyb30;->b(Lob30;Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-ne p1, p2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object p2, p1

    .line 180
    move-object p1, v6

    .line 181
    :goto_3
    :try_start_4
    check-cast p2, Lew10;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    goto :goto_7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p2, v0

    .line 187
    move-object v5, p0

    .line 188
    :goto_4
    move-object p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_9
    :try_start_5
    iput-object v6, v0, Lqb30;->n:Lcs8;

    .line 191
    .line 192
    iput v4, v0, Lqb30;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    :try_start_6
    new-instance v4, Ll04;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v5, p0

    .line 198
    move-object v9, p1

    .line 199
    :try_start_7
    invoke-direct/range {v4 .. v10}, Ll04;-><init>(Lyb30;Lcs8;Lob30;Looj;Lcv60;Lcng;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    if-ne p0, p2, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object p2

    .line 209
    :cond_a
    move-object p2, p0

    .line 210
    move-object p1, v6

    .line 211
    :goto_6
    :try_start_8
    check-cast p2, Lew10;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    .line 213
    :goto_7
    new-instance p0, Lmb30;

    .line 214
    .line 215
    iget-object p1, p1, Lcs8;->a:Ledp;

    .line 216
    .line 217
    invoke-direct {p0, p2, p1}, Lmb30;-><init>(Lew10;Ledp;)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v5, Lyb30;->f:Lpb30;

    .line 221
    .line 222
    new-instance v0, Lzs;

    .line 223
    .line 224
    iget-object v1, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 225
    .line 226
    iget-object p0, p1, Ledp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    check-cast v2, Llivekit/org/webrtc/AudioTrack;

    .line 230
    .line 231
    iget-object p0, p1, Ledp;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Lob4;

    .line 235
    .line 236
    iget-object v4, p2, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 237
    .line 238
    iget-object p0, p2, Lew10;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lzs;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object p2, v0

    .line 253
    goto :goto_a

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    goto :goto_9

    .line 256
    :goto_8
    move-object p2, p0

    .line 257
    goto :goto_4

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    move-object v5, p0

    .line 260
    :goto_9
    move-object p0, v0

    .line 261
    goto :goto_8

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object v5, p0

    .line 264
    move-object p2, v0

    .line 265
    goto :goto_4

    .line 266
    :goto_a
    iget-object p0, v5, Lyb30;->g:Lwx90;

    .line 267
    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-object v2, v5, Lyb30;->g:Lwx90;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcs8;->a()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v5, Lyb30;->f:Lpb30;

    .line 279
    .line 280
    throw p2

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    move-object v5, p0

    .line 283
    move-object p0, v0

    .line 284
    invoke-virtual {p2}, Lew10;->a()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v5, Lyb30;->f:Lpb30;

    .line 288
    .line 289
    throw p0
.end method

.method public final b(Lob30;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb30;

    .line 7
    .line 8
    iget v1, v0, Lrb30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrb30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lrb30;->n:Lob30;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lob30;->a:Lew10;

    .line 51
    .line 52
    iget-boolean v1, p2, Lew10;->e:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object p2, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 57
    .line 58
    iget-object v1, p1, Lob30;->c:Lgv60;

    .line 59
    .line 60
    iput-object p1, v0, Lrb30;->n:Lob30;

    .line 61
    .line 62
    iput v3, v0, Lrb30;->q:I

    .line 63
    .line 64
    iget-object p0, p0, Lyb30;->e:Lgkc0;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v1, v3, v0}, Lgkc0;->a(Llivekit/org/webrtc/PeerConnection;Lgv60;ZLeng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    iget-object p0, p1, Lob30;->a:Lew10;

    .line 76
    .line 77
    iget-boolean p1, p0, Lew10;->e:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p0, "Prepared connection failed during activation"

    .line 83
    .line 84
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    const-string p0, "Prepared connection failed before activation"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final c(Lcs8;Lew10;Lgv60;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lsb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsb30;

    .line 7
    .line 8
    iget v1, v0, Lsb30;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb30;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsb30;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsb30;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lsb30;->o:Lew10;

    .line 35
    .line 36
    iget-object p1, v0, Lsb30;->n:Lcs8;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p5, p0, Lyb30;->e:Lgkc0;

    .line 55
    .line 56
    iget-object v1, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 57
    .line 58
    iput-object p1, v0, Lsb30;->n:Lcs8;

    .line 59
    .line 60
    iput-object p2, v0, Lsb30;->o:Lew10;

    .line 61
    .line 62
    iput v2, v0, Lsb30;->r:I

    .line 63
    .line 64
    invoke-virtual {p5, v1, p3, p4, v0}, Lgkc0;->a(Llivekit/org/webrtc/PeerConnection;Lgv60;ZLeng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p4, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p4, :cond_3

    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    iget-boolean p3, p2, Lew10;->e:Z

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p1, Lcs8;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iput-boolean v2, p2, Lew10;->g:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcs8;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    iget-object p0, p0, Lyb30;->a:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    iget p4, p2, Lew10;->a:I

    .line 101
    .line 102
    new-instance p5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Prepared connection "

    .line 105
    .line 106
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eq p4, v2, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq p4, v0, :cond_6

    .line 113
    .line 114
    const-string p4, "null"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p4, "Replacement"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string p4, "Prefetched"

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " failed"

    .line 126
    .line 127
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p0, p4, p3}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lew10;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcs8;->d()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    throw p0
.end method

.method public final d(Lcs8;Lew10;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lew10;->c:Llivekit/org/webrtc/DataChannel;

    .line 3
    .line 4
    new-instance v2, Lub30;

    .line 5
    .line 6
    invoke-direct {v2, p0, p2}, Lub30;-><init>(Lyb30;Lew10;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/DataChannel;->c(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 13
    .line 14
    invoke-static {v1}, Ljw10;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lcs8;->a:Ledp;

    .line 21
    .line 22
    iget-object v2, v2, Ledp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Llivekit/org/webrtc/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p1, Lcs8;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lew10;->a()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iput-boolean v0, p1, Lcs8;->b:Z

    .line 41
    .line 42
    iget-object v1, p1, Lcs8;->d:Lzke;

    .line 43
    .line 44
    invoke-virtual {v1}, Lymt;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p2, Lew10;->e:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p1, Lcs8;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcs8;->d()V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p2, Lew10;->e:Z

    .line 64
    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lew10;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcs8;->d()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    const-string v1, "Failed to attach shared audio track"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "Required value was null."

    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    iget-object p0, p0, Lyb30;->a:Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-string v2, "Prepared connection replacement audio attachment failed"

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p2}, Lew10;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcs8;->b()V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method public final e(I)Lew10;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    new-instance v3, Lp050;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Luw00;

    .line 14
    .line 15
    const/16 v5, 0x16

    .line 16
    .line 17
    invoke-direct {v4, p0, v3, v5}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyb30;->e:Lgkc0;

    .line 21
    .line 22
    iget-object v5, p0, Lgkc0;->k:Lbyw;

    .line 23
    .line 24
    new-instance v6, Lkjc0;

    .line 25
    .line 26
    invoke-direct {v6, v4, v0}, Lkjc0;-><init>(Luw00;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkjc0;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lkjc0;-><init>(Luw00;B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkjc0;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v1, v4, v7}, Lkjc0;-><init>(Luw00;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v6, v0, v1}, Lgkc0;->p(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Llivekit/org/webrtc/PeerConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    sget-object v1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->b:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 45
    .line 46
    iget v4, v5, Lbyw;->a:I

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Ljw10;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaStreamTrack$MediaType;I)Llivekit/org/webrtc/RtpTransceiver;

    .line 49
    .line 50
    .line 51
    iget v1, v5, Lbyw;->b:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lgkc0;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 56
    .line 57
    iget-object v5, p0, Lgkc0;->b:Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    invoke-static {v0, v4, v5, v1}, Ljw10;->e(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/PeerConnectionFactory;Lkotlin/jvm/functions/Function3;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v2}, Lgkc0;->c(Llivekit/org/webrtc/PeerConnection;Z)Llivekit/org/webrtc/DataChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance v1, Lew10;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, p0}, Lew10;-><init>(ILlivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/DataChannel;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_2
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection;->f()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final f(Lew10;Z)Lcs8;
    .locals 3

    .line 1
    iget-object p0, p0, Lyb30;->e:Lgkc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgkc0;->d()Ledp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Ledp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p1, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 13
    .line 14
    invoke-static {v2}, Ljw10;->b(Llivekit/org/webrtc/PeerConnection;)Llivekit/org/webrtc/RtpSender;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Llivekit/org/webrtc/RtpSender;->b(Llivekit/org/webrtc/MediaStreamTrack;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcs8;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2}, Lcs8;-><init>(Lew10;Ledp;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    const-string p1, "Failed to attach shared audio track"

    .line 33
    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Required value was null."

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lob4;

    .line 59
    .line 60
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final g(Lcs8;Leng;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Ltb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltb30;

    .line 7
    .line 8
    iget v1, v0, Ltb30;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb30;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltb30;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb30;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltb30;->p:Lew10;

    .line 36
    .line 37
    iget-object v1, v0, Ltb30;->o:Lew10;

    .line 38
    .line 39
    iget-object v0, v0, Ltb30;->n:Lcs8;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    :try_start_1
    invoke-virtual {p0, p2}, Lyb30;->e(I)Lew10;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lyb30;->d(Lcs8;Lew10;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lbar;->y:Lbar;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljni;->get(Lini;)Lhni;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljmt;

    .line 79
    .line 80
    iput-object v1, p2, Lew10;->f:Ljmt;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    :try_start_3
    iget-object v1, p0, Lyb30;->e:Lgkc0;

    .line 83
    .line 84
    iget-object v4, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 85
    .line 86
    iput-object p1, v0, Ltb30;->n:Lcs8;

    .line 87
    .line 88
    iput-object p2, v0, Ltb30;->o:Lew10;

    .line 89
    .line 90
    iput-object p2, v0, Ltb30;->p:Lew10;

    .line 91
    .line 92
    iput v2, v0, Ltb30;->s:I

    .line 93
    .line 94
    invoke-virtual {v1, v4, v0}, Lgkc0;->b(Llivekit/org/webrtc/PeerConnection;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    sget-object v1, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v1, p2

    .line 104
    move-object p2, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_1
    :try_start_4
    check-cast p2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    :try_start_5
    iput-object v3, p1, Lew10;->f:Ljmt;

    .line 110
    .line 111
    iget-boolean v2, p1, Lew10;->e:Z

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v3

    .line 116
    :cond_5
    new-instance v2, Lgw00;

    .line 117
    .line 118
    invoke-direct {v2, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_3
    move-object v3, v1

    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v1, p2

    .line 130
    move-object p2, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_4
    iput-object v3, p1, Lew10;->f:Ljmt;

    .line 134
    .line 135
    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :catchall_3
    move-exception p2

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, p2

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p0

    .line 141
    move-object v3, p2

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    iget-object p0, p0, Lyb30;->a:Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const-string p2, "Prepared connection replacement failed"

    .line 148
    .line 149
    invoke-static {p0, p2, p1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Lcs8;->b()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :catch_2
    move-exception p0

    .line 157
    :goto_6
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Lew10;->a()V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw p0
.end method

.method public final h(Lqmr;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb30;

    .line 7
    .line 8
    iget v1, v0, Lvb30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvb30;->n:Lew10;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lyb30;->f:Lpb30;

    .line 55
    .line 56
    sget-object v1, Lnb30;->a:Lnb30;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lyb30;->e(I)Lew10;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :try_start_1
    iget-object v6, p0, Lyb30;->e:Lgkc0;

    .line 69
    .line 70
    iget-object v7, p2, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 71
    .line 72
    iput-object p2, v0, Lvb30;->n:Lew10;

    .line 73
    .line 74
    iput v3, v0, Lvb30;->q:I

    .line 75
    .line 76
    new-instance v1, Lehb0;

    .line 77
    .line 78
    invoke-direct {v1}, Lehb0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lgkc0;->i(Lie90;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lle7;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x13

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-direct/range {v4 .. v10}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    sget-object v0, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v11, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v11

    .line 106
    :goto_1
    :try_start_2
    check-cast p2, Lmc30;

    .line 107
    .line 108
    iget-object v0, p2, Lmc30;->b:Lgv60;

    .line 109
    .line 110
    iget-object v0, v0, Lgv60;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lgqt;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lyb30;->b:Looj;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Prepared connection answer must contain one server ICE ufrag"

    .line 126
    .line 127
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    :goto_2
    new-instance v1, Lob30;

    .line 132
    .line 133
    iget-object v2, p2, Lmc30;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lmc30;->b:Lgv60;

    .line 136
    .line 137
    invoke-direct {v1, p1, v2, p2, v0}, Lob30;-><init>(Lew10;Ljava/lang/String;Lgv60;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lyb30;->f:Lpb30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    move-object p1, p2

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, Lew10;->a()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    const-string p0, "Prepared connection already exists"

    .line 155
    .line 156
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final i(Lqmr;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb30;

    .line 7
    .line 8
    iget v1, v0, Lwb30;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb30;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwb30;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb30;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lwb30;->n:Lob30;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyb30;->j()Lob30;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_1
    iget-object v1, p2, Lob30;->a:Lew10;

    .line 59
    .line 60
    iget-boolean v3, v1, Lew10;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v6, p0, Lyb30;->e:Lgkc0;

    .line 65
    .line 66
    iget-object v7, v1, Lew10;->b:Llivekit/org/webrtc/PeerConnection;

    .line 67
    .line 68
    iget-object v1, p2, Lob30;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p2, Lob30;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    new-instance v5, Lnc30;

    .line 75
    .line 76
    invoke-direct {v5, v1, v3}, Lnc30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lwb30;->n:Lob30;

    .line 80
    .line 81
    iput v2, v0, Lwb30;->q:I

    .line 82
    .line 83
    new-instance v1, Lehb0;

    .line 84
    .line 85
    invoke-direct {v1}, Lehb0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lgkc0;->i(Lie90;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lle7;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x13

    .line 95
    .line 96
    move-object v8, p1

    .line 97
    invoke-direct/range {v4 .. v10}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    sget-object v0, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move-object v11, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v11

    .line 112
    :goto_1
    :try_start_2
    check-cast p2, Lmc30;

    .line 113
    .line 114
    iget-object p2, p2, Lmc30;->b:Lgv60;

    .line 115
    .line 116
    iget-object v0, p2, Lgv60;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lgqt;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, Lob30;->a:Lew10;

    .line 125
    .line 126
    iget-object v2, p1, Lob30;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lob30;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2, p2, v0}, Lob30;-><init>(Lew10;Ljava/lang/String;Lgv60;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lyb30;->f:Lpb30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    sget-object p0, Ltid0;->a:Ltid0;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Prepared connection answer must contain one server ICE ufrag"

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_2
    move-object v11, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v11

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :try_start_4
    const-string p1, "Prepared connection refresh requires one server ICE ufrag"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    const-string p1, "Prepared connection failed before refresh"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :goto_3
    sget-object v0, Lnb30;->a:Lnb30;

    .line 170
    .line 171
    iput-object v0, p0, Lyb30;->f:Lpb30;

    .line 172
    .line 173
    iget-object p0, p1, Lob30;->a:Lew10;

    .line 174
    .line 175
    invoke-virtual {p0}, Lew10;->a()V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final j()Lob30;
    .locals 2

    .line 1
    iget-object p0, p0, Lyb30;->f:Lpb30;

    .line 2
    .line 3
    instance-of v0, p0, Lob30;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lob30;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Llb30;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lmb30;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lnb30;->a:Lnb30;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Prepared connection is not ready to activate"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string p0, "Prepared connection is already active"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final k(Looj;Lcs8;Lob30;Lew10;Ljava/lang/String;Lcv60;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lxb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lxb30;

    .line 7
    .line 8
    iget v1, v0, Lxb30;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb30;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lxb30;-><init>(Lyb30;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lxb30;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb30;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p7

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p4, v0, Lxb30;->p:Lew10;

    .line 51
    .line 52
    iget-object p3, v0, Lxb30;->o:Lob30;

    .line 53
    .line 54
    iget-object p2, v0, Lxb30;->n:Lcs8;

    .line 55
    .line 56
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p7, Lbr50;

    .line 60
    .line 61
    iget-object p1, p7, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p7, Loc30;

    .line 68
    .line 69
    iget-object v1, p3, Lob30;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget v6, p0, Lyb30;->c:I

    .line 74
    .line 75
    invoke-direct {p7, p6, p5, v6, v1}, Loc30;-><init>(Lcv60;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lxb30;->n:Lcs8;

    .line 79
    .line 80
    iput-object p3, v0, Lxb30;->o:Lob30;

    .line 81
    .line 82
    iput-object p4, v0, Lxb30;->p:Lew10;

    .line 83
    .line 84
    iput v2, v0, Lxb30;->s:I

    .line 85
    .line 86
    invoke-virtual {p1, p7, v0}, Looj;->M(Loc30;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    instance-of p5, p1, Luq50;

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    move-object p1, v4

    .line 98
    :cond_5
    check-cast p1, Lrc30;

    .line 99
    .line 100
    iget-object p5, p2, Lcs8;->f:Lew10;

    .line 101
    .line 102
    iget-object p3, p3, Lob30;->a:Lew10;

    .line 103
    .line 104
    sget-object p6, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    if-ne p5, p3, :cond_7

    .line 107
    .line 108
    instance-of p1, p1, Lqc30;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lyb30;->a:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const-string p1, "Prepared connection validation returned a replacement after the prepared connection was selected"

    .line 117
    .line 118
    invoke-static {p0, p1, v4}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object p6

    .line 122
    :cond_7
    instance-of p3, p1, Lqc30;

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    check-cast p1, Lqc30;

    .line 127
    .line 128
    iget-object p3, p1, Lqc30;->a:Lgv60;

    .line 129
    .line 130
    iput-object v4, v0, Lxb30;->n:Lcs8;

    .line 131
    .line 132
    iput-object v4, v0, Lxb30;->o:Lob30;

    .line 133
    .line 134
    iput-object v4, v0, Lxb30;->p:Lew10;

    .line 135
    .line 136
    iput v3, v0, Lxb30;->s:I

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    move-object p2, p4

    .line 140
    const/4 p4, 0x0

    .line 141
    move-object p5, v0

    .line 142
    invoke-virtual/range {p0 .. p5}, Lyb30;->c(Lcs8;Lew10;Lgv60;ZLeng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_8

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_8
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lpc30;->a:Lpc30;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcs8;->b()V

    .line 166
    .line 167
    .line 168
    return-object p6

    .line 169
    :cond_c
    const-string p0, "Required value was null."

    .line 170
    .line 171
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
