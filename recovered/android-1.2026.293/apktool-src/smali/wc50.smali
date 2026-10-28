.class public final Lwc50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luc50;

.field public final b:Ljfi;

.field public final c:Lsmw0;

.field public final d:Lg6e0;

.field public e:Lxa60;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Luc50;Ljfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc50;->a:Luc50;

    .line 5
    .line 6
    iput-object p2, p0, Lwc50;->b:Ljfi;

    .line 7
    .line 8
    new-instance p1, Lad50;

    .line 9
    .line 10
    sget-object p2, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lad50;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwc50;->c:Lsmw0;

    .line 20
    .line 21
    new-instance p1, Lg6e0;

    .line 22
    .line 23
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwc50;->d:Lg6e0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwc50;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lwc50;ZLdnx;Lu9q0;Lvwp;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    new-instance p3, Lu9q0;

    .line 16
    .line 17
    invoke-direct {p3}, Lu9q0;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwc50;->a(ZLdnx;Lu9q0;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ZLdnx;Lu9q0;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvc50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvc50;

    .line 11
    .line 12
    iget v3, v2, Lvc50;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvc50;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvc50;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvc50;-><init>(Lwc50;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvc50;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvc50;->u:I

    .line 32
    .line 33
    iget-object v4, v0, Lwc50;->b:Ljfi;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lwc50;->c:Lsmw0;

    .line 38
    .line 39
    iget-object v8, v0, Lwc50;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lvc50;->q:Le6e0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v13, v2

    .line 56
    move-object v2, v1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v9

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-wide v11, v2, Lvc50;->r:J

    .line 70
    .line 71
    iget-boolean v3, v2, Lvc50;->n:Z

    .line 72
    .line 73
    iget-object v13, v2, Lvc50;->q:Le6e0;

    .line 74
    .line 75
    iget-object v14, v2, Lvc50;->p:Lu9q0;

    .line 76
    .line 77
    iget-object v15, v2, Lvc50;->o:Ldnx;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    move v14, v3

    .line 85
    move-object/from16 v3, v18

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    iput-object v1, v2, Lvc50;->o:Ldnx;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    iput-object v3, v2, Lvc50;->p:Lu9q0;

    .line 102
    .line 103
    iget-object v13, v0, Lwc50;->d:Lg6e0;

    .line 104
    .line 105
    iput-object v13, v2, Lvc50;->q:Le6e0;

    .line 106
    .line 107
    move/from16 v14, p1

    .line 108
    .line 109
    iput-boolean v14, v2, Lvc50;->n:Z

    .line 110
    .line 111
    iput-wide v11, v2, Lvc50;->r:J

    .line 112
    .line 113
    iput v6, v2, Lvc50;->u:I

    .line 114
    .line 115
    invoke-virtual {v13, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-ne v15, v10, :cond_4

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    move-object v15, v1

    .line 125
    :goto_1
    if-eqz v14, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    cmp-long v1, v16, v11

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v0, Lmh01;

    .line 136
    .line 137
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    move-object v1, v9

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v9

    .line 149
    move-object v2, v13

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    :try_start_2
    iget-object v1, v0, Lwc50;->e:Lxa60;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v6, 0x0

    .line 158
    :goto_2
    if-eqz v6, :cond_8

    .line 159
    .line 160
    if-nez v14, :cond_8

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v1}, Lxa60;->c(Lxa60;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    iget-wide v9, v15, Ldnx;->a:J

    .line 177
    .line 178
    invoke-static {v5, v6, v9, v10}, Ldnx;->c(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-gez v5, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v2, v13

    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    :goto_3
    new-instance v0, Lmh01;

    .line 190
    .line 191
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    const/4 v1, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object/from16 v16, v10

    .line 201
    .line 202
    :cond_9
    iget-object v5, v0, Lwc50;->a:Luc50;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-object v1, v2, Lvc50;->o:Ldnx;

    .line 206
    .line 207
    iput-object v1, v2, Lvc50;->p:Lu9q0;

    .line 208
    .line 209
    iput-object v13, v2, Lvc50;->q:Le6e0;

    .line 210
    .line 211
    iput-boolean v14, v2, Lvc50;->n:Z

    .line 212
    .line 213
    iput-wide v11, v2, Lvc50;->r:J

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    iput v6, v2, Lvc50;->u:I

    .line 217
    .line 218
    invoke-virtual {v5, v3, v2}, Luc50;->a(Lu9q0;Lvwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    if-ne v2, v3, :cond_a

    .line 225
    .line 226
    :goto_5
    return-object v3

    .line 227
    :cond_a
    :goto_6
    check-cast v2, Lnh01;

    .line 228
    .line 229
    instance-of v3, v2, Lmh01;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lmh01;

    .line 235
    .line 236
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lad50;

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lwc50;->e:Lxa60;

    .line 248
    .line 249
    const-wide/16 v3, 0x1

    .line 250
    .line 251
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object v0, v2

    .line 255
    goto :goto_4

    .line 256
    :goto_7
    invoke-interface {v13, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_8
    invoke-interface {v2, v1}, Le6e0;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
