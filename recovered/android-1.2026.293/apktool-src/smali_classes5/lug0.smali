.class public final Llug0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroid/media/MediaPlayer;

.field public o:Landroid/media/MediaPlayer;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsv60;

.field public final synthetic s:Z

.field public final synthetic t:Lmug0;


# direct methods
.method public constructor <init>(Lsv60;ZLmug0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llug0;->r:Lsv60;

    .line 2
    .line 3
    iput-boolean p2, p0, Llug0;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Llug0;->t:Lmug0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Llug0;

    .line 2
    .line 3
    iget-boolean v1, p0, Llug0;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Llug0;->t:Lmug0;

    .line 6
    .line 7
    iget-object p0, p0, Llug0;->r:Lsv60;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llug0;-><init>(Lsv60;ZLmug0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llug0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llug0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llug0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llug0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llug0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Llug0;->p:B

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eq v1, v7, :cond_4

    .line 19
    .line 20
    if-eq v1, v6, :cond_3

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Llug0;->o:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget-object v6, p0, Llug0;->n:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v3, v6

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_1
    move-exception p0

    .line 44
    move-object v3, v6

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object v1, p0, Llug0;->o:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    iget-object v6, p0, Llug0;->n:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llug0;->r:Lsv60;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput-object v0, p0, Llug0;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v7, p0, Llug0;->p:B

    .line 80
    .line 81
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v8, :cond_6

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-boolean p1, p0, Llug0;->s:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-wide v9, Lnug0;->a:J

    .line 94
    .line 95
    iput-object v0, p0, Llug0;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput-byte v6, p0, Llug0;->p:B

    .line 98
    .line 99
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v8, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_1
    :try_start_2
    iget-object p1, p0, Llug0;->t:Lmug0;

    .line 107
    .line 108
    iget-object p1, p1, Lmug0;->l:Lsl70;

    .line 109
    .line 110
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, 0x7f120031

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v7, v1, v6}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-object v6, p1

    .line 145
    :goto_2
    :try_start_3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ldnx;->b:Lev00;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v7, Llnx;->c:Llnx;

    .line 161
    .line 162
    invoke-static {v1, v7}, Lab2;->g0(ILlnx;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iput-object v0, p0, Llug0;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, p0, Llug0;->n:Landroid/media/MediaPlayer;

    .line 169
    .line 170
    iput-object p1, p0, Llug0;->o:Landroid/media/MediaPlayer;

    .line 171
    .line 172
    iput-byte v5, p0, Llug0;->p:B

    .line 173
    .line 174
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v8, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v1, p1

    .line 182
    :goto_3
    sget-object p1, Ldnx;->b:Lev00;

    .line 183
    .line 184
    sget-object p1, Llnx;->d:Llnx;

    .line 185
    .line 186
    invoke-static {v5, p1}, Lab2;->g0(ILlnx;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iput-object v0, p0, Llug0;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, p0, Llug0;->n:Landroid/media/MediaPlayer;

    .line 193
    .line 194
    iput-object v1, p0, Llug0;->o:Landroid/media/MediaPlayer;

    .line 195
    .line 196
    iput-byte v4, p0, Llug0;->p:B

    .line 197
    .line 198
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-ne p1, v8, :cond_0

    .line 203
    .line 204
    :goto_4
    return-object v8

    .line 205
    :cond_a
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_8

    .line 213
    :catch_2
    move-exception p0

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_5

    .line 216
    :catch_3
    move-exception p0

    .line 217
    goto :goto_7

    .line 218
    :goto_5
    :try_start_4
    const-string p1, "OrbitCallOwner"

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Orbit ringing playback failed"

    .line 226
    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    invoke-static {p1, v0, p0, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_6
    return-object v2

    .line 238
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :goto_8
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 242
    .line 243
    .line 244
    :cond_c
    throw p0
.end method
