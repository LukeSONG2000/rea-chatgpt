.class public final Lcaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lojl;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm9a0;

.field public final c:Lmhk;

.field public final d:Lvhl;

.field public final e:Lan;

.field public final f:Lr3w;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public final j:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm9a0;Lmhk;Lvhl;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaa0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcaa0;->b:Lm9a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcaa0;->c:Lmhk;

    .line 9
    .line 10
    iput-object p4, p0, Lcaa0;->d:Lvhl;

    .line 11
    .line 12
    iput-object p5, p0, Lcaa0;->e:Lan;

    .line 13
    .line 14
    const-string p1, "StreamingDictationCapture"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcaa0;->f:Lr3w;

    .line 22
    .line 23
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->CHATGPT_DICTATION_AUDIO_ENCODING_STREAMING_PCM16:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 24
    .line 25
    iput-object p1, p0, Lcaa0;->j:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G(Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltjl;->a:Ltjl;

    .line 2
    .line 3
    instance-of v1, p1, Lz9a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz9a0;

    .line 9
    .line 10
    iget v2, v1, Lz9a0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz9a0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz9a0;

    .line 23
    .line 24
    check-cast p1, Leng;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lz9a0;-><init>(Lcaa0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lz9a0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v3, v1, Lz9a0;->q:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v1, Lz9a0;->n:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_6

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcaa0;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, p0, Lcaa0;->c:Lmhk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lymt;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :try_start_1
    iget-object v3, p0, Lcaa0;->b:Lm9a0;

    .line 77
    .line 78
    iput-boolean p1, v1, Lz9a0;->n:Z

    .line 79
    .line 80
    iput v5, v1, Lz9a0;->q:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, v1}, Lm9a0;->h(ZLeng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    move v1, p1

    .line 90
    :goto_1
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcaa0;->b:Lm9a0;

    .line 93
    .line 94
    iget-boolean p1, p1, Lm9a0;->k:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    move p1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_2
    iput-boolean p1, p0, Lcaa0;->i:Z

    .line 102
    .line 103
    iput-boolean v5, p0, Lcaa0;->g:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    iget-boolean p1, p0, Lcaa0;->i:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Lcaa0;->e:Lan;

    .line 110
    .line 111
    new-instance v10, Lv9a0;

    .line 112
    .line 113
    invoke-direct {v10, p0, v4, v5}, Lv9a0;-><init>(Lcaa0;Lcng;B)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x6

    .line 117
    const/4 v9, 0x0

    .line 118
    const-string v7, "StreamingDictationCapture/closeUnreadySession"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-object v0

    .line 125
    :goto_4
    :try_start_2
    new-instance v0, Lrjl;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lrjl;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcaa0;->i:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v6, p0, Lcaa0;->e:Lan;

    .line 135
    .line 136
    new-instance v10, Lv9a0;

    .line 137
    .line 138
    invoke-direct {v10, p0, v4, v5}, Lv9a0;-><init>(Lcaa0;Lcng;B)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v7, "StreamingDictationCapture/closeUnreadySession"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v0

    .line 150
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_6
    iget-boolean v0, p0, Lcaa0;->i:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lcaa0;->e:Lan;

    .line 156
    .line 157
    new-instance v10, Lv9a0;

    .line 158
    .line 159
    invoke-direct {v10, p0, v4, v5}, Lv9a0;-><init>(Lcaa0;Lcng;B)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x6

    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v7, "StreamingDictationCapture/closeUnreadySession"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 168
    .line 169
    .line 170
    :cond_8
    throw p1
.end method

.method public final J1(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Laaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laaa0;

    .line 7
    .line 8
    iget v1, v0, Laaa0;->v:I

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
    iput v1, v0, Laaa0;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laaa0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Laaa0;-><init>(Lcaa0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Laaa0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v8, Laaa0;->v:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object p5, v8, Laaa0;->r:Lyrl;

    .line 62
    .line 63
    iget-object p4, v8, Laaa0;->q:Lmkl;

    .line 64
    .line 65
    iget-object p3, v8, Laaa0;->p:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p2, v8, Laaa0;->o:Liol;

    .line 68
    .line 69
    iget-object p1, v8, Laaa0;->n:Lht90;

    .line 70
    .line 71
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p6

    .line 84
    :cond_4
    iget-object p1, v8, Laaa0;->s:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p5, v8, Laaa0;->r:Lyrl;

    .line 87
    .line 88
    iget-object p4, v8, Laaa0;->q:Lmkl;

    .line 89
    .line 90
    iget-object p3, v8, Laaa0;->p:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p2, v8, Laaa0;->o:Liol;

    .line 93
    .line 94
    iget-object v1, v8, Laaa0;->n:Lht90;

    .line 95
    .line 96
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, p0

    .line 101
    :goto_3
    move-object v3, p2

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p6

    .line 109
    :cond_6
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p6, p0, Lcaa0;->i:Z

    .line 113
    .line 114
    if-eqz p6, :cond_8

    .line 115
    .line 116
    iput-object v7, v8, Laaa0;->n:Lht90;

    .line 117
    .line 118
    iput-object v7, v8, Laaa0;->o:Liol;

    .line 119
    .line 120
    iput-object v7, v8, Laaa0;->p:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v7, v8, Laaa0;->q:Lmkl;

    .line 123
    .line 124
    iput-object v7, v8, Laaa0;->r:Lyrl;

    .line 125
    .line 126
    iput v6, v8, Laaa0;->v:I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    move-object v6, p5

    .line 135
    invoke-virtual/range {v1 .. v8}, Lcaa0;->l(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    return-object p0

    .line 144
    :cond_8
    move-object v1, p0

    .line 145
    iget-object p0, v1, Lcaa0;->b:Lm9a0;

    .line 146
    .line 147
    iget-object p0, p0, Lm9a0;->b:Ln9a0;

    .line 148
    .line 149
    iget-object p0, p0, Ln9a0;->d:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p6, v1, Lcaa0;->c:Lmhk;

    .line 162
    .line 163
    iput-object p1, v8, Laaa0;->n:Lht90;

    .line 164
    .line 165
    iput-object p2, v8, Laaa0;->o:Liol;

    .line 166
    .line 167
    iput-object p3, v8, Laaa0;->p:Ljava/lang/Long;

    .line 168
    .line 169
    iput-object p4, v8, Laaa0;->q:Lmkl;

    .line 170
    .line 171
    iput-object p5, v8, Laaa0;->r:Lyrl;

    .line 172
    .line 173
    iput-object p0, v8, Laaa0;->s:Ljava/lang/Throwable;

    .line 174
    .line 175
    iput v5, v8, Laaa0;->v:I

    .line 176
    .line 177
    invoke-virtual {v1, p6, v8}, Lcaa0;->e(Lmhk;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    if-ne p6, v0, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v2, p1

    .line 185
    move-object p1, p0

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    iput-object v7, v8, Laaa0;->n:Lht90;

    .line 188
    .line 189
    iput-object v7, v8, Laaa0;->o:Liol;

    .line 190
    .line 191
    iput-object v7, v8, Laaa0;->p:Ljava/lang/Long;

    .line 192
    .line 193
    iput-object v7, v8, Laaa0;->q:Lmkl;

    .line 194
    .line 195
    iput-object v7, v8, Laaa0;->r:Lyrl;

    .line 196
    .line 197
    iput-object v7, v8, Laaa0;->s:Ljava/lang/Throwable;

    .line 198
    .line 199
    iput v4, v8, Laaa0;->v:I

    .line 200
    .line 201
    move-object v7, p1

    .line 202
    move-object v4, p3

    .line 203
    invoke-virtual/range {v1 .. v8}, Lcaa0;->l(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    return-object p0

    .line 211
    :cond_b
    iput-object p1, v8, Laaa0;->n:Lht90;

    .line 212
    .line 213
    iput-object p2, v8, Laaa0;->o:Liol;

    .line 214
    .line 215
    iput-object p3, v8, Laaa0;->p:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object p4, v8, Laaa0;->q:Lmkl;

    .line 218
    .line 219
    iput-object p5, v8, Laaa0;->r:Lyrl;

    .line 220
    .line 221
    iput-object v7, v8, Laaa0;->s:Ljava/lang/Throwable;

    .line 222
    .line 223
    iput v3, v8, Laaa0;->v:I

    .line 224
    .line 225
    move-object p0, v1

    .line 226
    move-object p6, v8

    .line 227
    invoke-virtual/range {p0 .. p6}, Lcaa0;->b(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object p6, v1

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :goto_5
    check-cast p6, Lt9a0;

    .line 238
    .line 239
    instance-of p1, p6, Lr9a0;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    check-cast p6, Lr9a0;

    .line 244
    .line 245
    iget-object p1, p6, Lr9a0;->a:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 246
    .line 247
    iput-object v7, v8, Laaa0;->n:Lht90;

    .line 248
    .line 249
    iput-object v7, v8, Laaa0;->o:Liol;

    .line 250
    .line 251
    iput-object v7, v8, Laaa0;->p:Ljava/lang/Long;

    .line 252
    .line 253
    iput-object v7, v8, Laaa0;->q:Lmkl;

    .line 254
    .line 255
    iput-object v7, v8, Laaa0;->r:Lyrl;

    .line 256
    .line 257
    iput-object v7, v8, Laaa0;->s:Ljava/lang/Throwable;

    .line 258
    .line 259
    iput v2, v8, Laaa0;->v:I

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    move-object v2, p1

    .line 263
    move-object v7, p5

    .line 264
    invoke-virtual/range {v1 .. v8}, Lcaa0;->i(Lcom/openai/feature/dictation/impl/streaming/a;Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v0, :cond_d

    .line 269
    .line 270
    :goto_6
    return-object v0

    .line 271
    :cond_d
    return-object p0

    .line 272
    :cond_e
    instance-of p0, p6, Ls9a0;

    .line 273
    .line 274
    if-eqz p0, :cond_f

    .line 275
    .line 276
    check-cast p6, Ls9a0;

    .line 277
    .line 278
    iget-object p0, p6, Ls9a0;->a:Lk8z;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 282
    .line 283
    .line 284
    return-object v7
.end method

.method public final P2()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaa0;->j:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa0;->c:Lmhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcaa0;->c:Lmhk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lymt;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcaa0;->c:Lmhk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lymt;->a0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/openai/feature/dictation/impl/streaming/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public final V1()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaa0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lu9a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu9a0;

    .line 9
    .line 10
    iget v2, v1, Lu9a0;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu9a0;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lu9a0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lu9a0;-><init>(Lcaa0;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lu9a0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lu9a0;->v:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v10, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v9, Lu9a0;->s:Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    iget-object v1, v9, Lu9a0;->r:Lyrl;

    .line 66
    .line 67
    iget-object v6, v9, Lu9a0;->q:Lmkl;

    .line 68
    .line 69
    iget-object v7, v9, Lu9a0;->p:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v8, v9, Lu9a0;->o:Liol;

    .line 72
    .line 73
    iget-object v11, v9, Lu9a0;->n:Lht90;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v13, v8

    .line 79
    move-object v8, v6

    .line 80
    move-object v6, v13

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v13, v8

    .line 84
    move-object v8, v0

    .line 85
    move-object v0, v6

    .line 86
    move-object v6, v13

    .line 87
    :goto_2
    move-object v13, v11

    .line 88
    move-object v11, v1

    .line 89
    move-object v1, v13

    .line 90
    goto :goto_8

    .line 91
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Lcaa0;->c:Lmhk;

    .line 95
    .line 96
    iput-object p1, v9, Lu9a0;->n:Lht90;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    :try_start_2
    iput-object v6, v9, Lu9a0;->o:Liol;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    :try_start_3
    iput-object v7, v9, Lu9a0;->p:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    :try_start_4
    iput-object v8, v9, Lu9a0;->q:Lmkl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    :try_start_5
    iput-object v11, v9, Lu9a0;->r:Lyrl;

    .line 113
    .line 114
    iput v4, v9, Lu9a0;->v:I

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120
    if-ne v0, v10, :cond_5

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_5
    move-object v1, v11

    .line 125
    move-object v11, p1

    .line 126
    :goto_3
    :try_start_6
    check-cast v0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 127
    .line 128
    new-instance v12, Lr9a0;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Lr9a0;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v13, v8

    .line 136
    move-object v8, v0

    .line 137
    move-object v0, v13

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :goto_4
    move-object v1, v8

    .line 141
    move-object v8, v0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, p1

    .line 144
    goto :goto_8

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :goto_5
    move-object/from16 v11, p5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_4
    move-exception v0

    .line 150
    :goto_6
    move-object/from16 v8, p4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_5
    move-exception v0

    .line 154
    :goto_7
    move-object/from16 v7, p3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_6
    move-exception v0

    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_8
    instance-of v12, v8, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    instance-of v12, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 166
    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    new-instance v0, Lv9a0;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v5, v1}, Lv9a0;-><init>(Lcaa0;Lcng;B)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v9, Lu9a0;->n:Lht90;

    .line 176
    .line 177
    iput-object v5, v9, Lu9a0;->o:Liol;

    .line 178
    .line 179
    iput-object v5, v9, Lu9a0;->p:Ljava/lang/Long;

    .line 180
    .line 181
    iput-object v5, v9, Lu9a0;->q:Lmkl;

    .line 182
    .line 183
    iput-object v5, v9, Lu9a0;->r:Lyrl;

    .line 184
    .line 185
    move-object v1, v8

    .line 186
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    iput-object v1, v9, Lu9a0;->s:Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    iput v3, v9, Lu9a0;->v:I

    .line 191
    .line 192
    iget-object p0, p0, Lcaa0;->e:Lan;

    .line 193
    .line 194
    const-string v1, "StreamingDictationCapture/closeCancelledPendingSession"

    .line 195
    .line 196
    invoke-static {p0, v1, v0, v9, v4}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v10, :cond_6

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_6
    move-object p0, v8

    .line 204
    :goto_9
    throw p0

    .line 205
    :cond_7
    iput-object v5, v9, Lu9a0;->n:Lht90;

    .line 206
    .line 207
    iput-object v5, v9, Lu9a0;->o:Liol;

    .line 208
    .line 209
    iput-object v5, v9, Lu9a0;->p:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v5, v9, Lu9a0;->q:Lmkl;

    .line 212
    .line 213
    iput-object v5, v9, Lu9a0;->r:Lyrl;

    .line 214
    .line 215
    iput-object v5, v9, Lu9a0;->s:Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    iput v2, v9, Lu9a0;->v:I

    .line 218
    .line 219
    move-object v2, p0

    .line 220
    move-object v3, v1

    .line 221
    move-object v4, v6

    .line 222
    move-object v5, v7

    .line 223
    move-object v7, v11

    .line 224
    move-object v6, v0

    .line 225
    invoke-virtual/range {v2 .. v9}, Lcaa0;->l(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v10, :cond_8

    .line 230
    .line 231
    :goto_a
    return-object v10

    .line 232
    :cond_8
    :goto_b
    check-cast v0, Lk8z;

    .line 233
    .line 234
    new-instance p0, Ls9a0;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ls9a0;-><init>(Lk8z;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcaa0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcaa0;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcaa0;->b:Lm9a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm9a0;->close()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lxc40;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v5, p0, v0, v1}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p0, Lcaa0;->e:Lan;

    .line 24
    .line 25
    const-string v2, "StreamingDictationCapture/closePendingSession"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lmhk;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw9a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9a0;

    .line 7
    .line 8
    iget v1, v0, Lw9a0;->q:I

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
    iput v1, v0, Lw9a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw9a0;-><init>(Lcaa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lw9a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lw9a0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
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
    return-object v1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, v0, Lw9a0;->n:Lmhk;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iput-object p1, v0, Lw9a0;->n:Lmhk;

    .line 67
    .line 68
    iput v4, v0, Lw9a0;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lymt;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    iput-object v1, v0, Lw9a0;->n:Lmhk;

    .line 84
    .line 85
    iput v3, v0, Lw9a0;->q:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 95
    .line 96
    iput-object v1, v0, Lw9a0;->n:Lmhk;

    .line 97
    .line 98
    iput v2, v0, Lw9a0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->a(Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :catch_0
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaa0;->b:Lm9a0;

    .line 2
    .line 3
    iget-object p0, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h(Lmhk;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx9a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9a0;

    .line 7
    .line 8
    iget v1, v0, Lx9a0;->q:I

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
    iput v1, v0, Lx9a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9a0;-><init>(Lcaa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx9a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lx9a0;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
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
    return-object v1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, v0, Lx9a0;->n:Lmhk;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iput-object p1, v0, Lx9a0;->n:Lmhk;

    .line 67
    .line 68
    iput v4, v0, Lx9a0;->q:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lymt;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    iput-object v1, v0, Lx9a0;->n:Lmhk;

    .line 84
    .line 85
    iput v3, v0, Lx9a0;->q:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p0, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 95
    .line 96
    iput-object v1, v0, Lx9a0;->n:Lmhk;

    .line 97
    .line 98
    iput v2, v0, Lx9a0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    if-ne p0, v5, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v5

    .line 107
    :catch_0
    :cond_7
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final i(Lcom/openai/feature/dictation/impl/streaming/a;Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Ly9a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ly9a0;

    .line 13
    .line 14
    iget v4, v3, Ly9a0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly9a0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ly9a0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ly9a0;-><init>(Lcaa0;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Ly9a0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Ly9a0;->w:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v9, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v1, v8, Ly9a0;->t:Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    iget-object v2, v8, Ly9a0;->s:Lyrl;

    .line 70
    .line 71
    iget-object v3, v8, Ly9a0;->r:Lmkl;

    .line 72
    .line 73
    iget-object v10, v8, Ly9a0;->q:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v11, v8, Ly9a0;->p:Liol;

    .line 76
    .line 77
    iget-object v12, v8, Ly9a0;->o:Lht90;

    .line 78
    .line 79
    iget-object v13, v8, Ly9a0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    move-object/from16 v10, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v4, v10

    .line 92
    move-object v10, v0

    .line 93
    move-object v0, v2

    .line 94
    move-object v2, v12

    .line 95
    move-object v12, v3

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iput-object v2, v8, Ly9a0;->n:Lcom/openai/feature/dictation/impl/streaming/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    :try_start_2
    iput-object v3, v8, Ly9a0;->o:Lht90;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    :try_start_3
    iput-object v10, v8, Ly9a0;->p:Liol;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    :try_start_4
    iput-object v11, v8, Ly9a0;->q:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    :try_start_5
    iput-object v12, v8, Ly9a0;->r:Lmkl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    :try_start_6
    iput-object v13, v8, Ly9a0;->s:Lyrl;

    .line 123
    .line 124
    iput v6, v8, Ly9a0;->w:I

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lcom/openai/feature/dictation/impl/streaming/a;->e(Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    if-ne v0, v9, :cond_5

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_5
    move-object/from16 v16, v13

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    move-object v12, v3

    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    :goto_2
    :try_start_7
    check-cast v0, Lerl;

    .line 145
    .line 146
    new-instance v14, Lj8z;

    .line 147
    .line 148
    new-instance v15, Lzrl;

    .line 149
    .line 150
    iget-object v4, v0, Lerl;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Lerl;->b:Ljrl;

    .line 153
    .line 154
    invoke-direct {v15, v4, v0, v5}, Lzrl;-><init>(Ljava/lang/String;Lxhl;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v15}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    .line 159
    .line 160
    return-object v14

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v4, v10

    .line 163
    move-object v10, v0

    .line 164
    move-object v0, v2

    .line 165
    move-object v2, v12

    .line 166
    move-object v12, v3

    .line 167
    :goto_3
    move-object v3, v4

    .line 168
    move-object v4, v11

    .line 169
    goto :goto_9

    .line 170
    :catch_2
    move-exception v0

    .line 171
    :goto_4
    move-object v4, v10

    .line 172
    move-object v10, v0

    .line 173
    move-object v0, v13

    .line 174
    move-object v13, v2

    .line 175
    move-object v2, v3

    .line 176
    goto :goto_3

    .line 177
    :catch_3
    move-exception v0

    .line 178
    :goto_5
    move-object/from16 v13, p6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_4
    move-exception v0

    .line 182
    :goto_6
    move-object/from16 v12, p5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_7
    move-object/from16 v11, p4

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_6
    move-exception v0

    .line 190
    :goto_8
    move-object/from16 v10, p3

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_7
    move-exception v0

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    instance-of v11, v10, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    instance-of v11, v10, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 202
    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    new-instance v0, Lhrl;

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    invoke-direct {v0, v13, v7, v2}, Lhrl;-><init>(Lcom/openai/feature/dictation/impl/streaming/a;Lcng;B)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v8, Ly9a0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 212
    .line 213
    iput-object v7, v8, Ly9a0;->o:Lht90;

    .line 214
    .line 215
    iput-object v7, v8, Ly9a0;->p:Liol;

    .line 216
    .line 217
    iput-object v7, v8, Ly9a0;->q:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v7, v8, Ly9a0;->r:Lmkl;

    .line 220
    .line 221
    iput-object v7, v8, Ly9a0;->s:Lyrl;

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    iput-object v2, v8, Ly9a0;->t:Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    iput v5, v8, Ly9a0;->w:I

    .line 229
    .line 230
    iget-object v1, v1, Lcaa0;->e:Lan;

    .line 231
    .line 232
    const-string v2, "StreamingDictationCapture/closeCancelledActiveSession"

    .line 233
    .line 234
    invoke-static {v1, v2, v0, v8, v6}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v9, :cond_6

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_6
    move-object v1, v10

    .line 242
    :goto_a
    throw v1

    .line 243
    :cond_7
    iput-object v7, v8, Ly9a0;->n:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 244
    .line 245
    iput-object v7, v8, Ly9a0;->o:Lht90;

    .line 246
    .line 247
    iput-object v7, v8, Ly9a0;->p:Liol;

    .line 248
    .line 249
    iput-object v7, v8, Ly9a0;->q:Ljava/lang/Long;

    .line 250
    .line 251
    iput-object v7, v8, Ly9a0;->r:Lmkl;

    .line 252
    .line 253
    iput-object v7, v8, Ly9a0;->s:Lyrl;

    .line 254
    .line 255
    iput-object v7, v8, Ly9a0;->t:Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    iput v5, v8, Ly9a0;->w:I

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    move-object v7, v10

    .line 262
    move-object v5, v12

    .line 263
    invoke-virtual/range {v1 .. v8}, Lcaa0;->l(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_8

    .line 268
    .line 269
    :goto_b
    return-object v9

    .line 270
    :cond_8
    :goto_c
    check-cast v0, Lk8z;

    .line 271
    .line 272
    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcaa0;->b:Lm9a0;

    .line 2
    .line 3
    iget-object p0, p0, Lm9a0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lbaa0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbaa0;

    .line 15
    .line 16
    iget v5, v4, Lbaa0;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbaa0;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lbaa0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lbaa0;-><init>(Lcaa0;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lbaa0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v15, Lbaa0;->p:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcaa0;->f:Lr3w;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "Falling back to batch transcription: streaming_not_ready_at_stop"

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-static {v3, v2, v5, v5, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v4, "Streaming dictation failed; falling back to batch transcription"

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v5, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v2, v1, Lyrl;->b:Lxgl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxgl;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v11, v1, Lyrl;->a:Lcvj;

    .line 84
    .line 85
    iget-object v12, v1, Lyrl;->c:Lxgl;

    .line 86
    .line 87
    iput v6, v15, Lbaa0;->p:I

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    iget-object v5, v0, Lcaa0;->d:Lvhl;

    .line 91
    .line 92
    iget-object v6, v0, Lcaa0;->a:Ljava/io/File;

    .line 93
    .line 94
    const-string v13, "audio/wav"

    .line 95
    .line 96
    const-string v14, "audio.wav"

    .line 97
    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-static/range {v5 .. v15}, Lvhl;->a(Lvhl;Ljava/io/File;Lht90;Liol;Ljava/lang/Long;Lmkl;Lcvj;Lxgl;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne v3, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_3
    check-cast v3, Lk8z;

    .line 116
    .line 117
    instance-of v0, v3, Lj8z;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast v3, Lj8z;

    .line 122
    .line 123
    iget-object v0, v3, Lj8z;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Llol;

    .line 126
    .line 127
    invoke-static {v0}, Lo98;->C0(Llol;)Lzrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lj8z;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    instance-of v0, v3, Le8z;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
