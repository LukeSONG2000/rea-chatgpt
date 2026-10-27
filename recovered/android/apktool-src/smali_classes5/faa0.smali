.class public final Lfaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Larl;

.field public final b:Lvhl;

.field public final c:Lan;

.field public final d:Lb9m;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Larl;Lvhl;Lan;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaa0;->a:Larl;

    .line 5
    .line 6
    iput-object p2, p0, Lfaa0;->b:Lvhl;

    .line 7
    .line 8
    iput-object p3, p0, Lfaa0;->c:Lan;

    .line 9
    .line 10
    iput-object p4, p0, Lfaa0;->d:Lb9m;

    .line 11
    .line 12
    const-string p1, "StreamingDictationCaptureFactory"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfaa0;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lm9a0;Lmhk;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldaa0;

    .line 7
    .line 8
    iget v1, v0, Ldaa0;->q:I

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
    iput v1, v0, Ldaa0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldaa0;-><init>(Lfaa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldaa0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldaa0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Ldaa0;->n:Lmhk;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lm9a0;->close()V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p2, :cond_7

    .line 75
    .line 76
    :try_start_3
    iput-object p2, v0, Ldaa0;->n:Lmhk;

    .line 77
    .line 78
    iput v4, v0, Ldaa0;->q:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v6, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_1
    check-cast p3, Ltid0;

    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2}, Lymt;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    iput-object v5, v0, Ldaa0;->n:Lmhk;

    .line 98
    .line 99
    iput v3, v0, Ldaa0;->q:I

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v6, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    :goto_2
    check-cast p3, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 109
    .line 110
    iput-object v5, v0, Ldaa0;->n:Lmhk;

    .line 111
    .line 112
    iput v2, v0, Ldaa0;->q:I

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/openai/feature/dictation/impl/streaming/a;->b(Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    if-ne p0, v6, :cond_9

    .line 119
    .line 120
    :goto_3
    return-object v6

    .line 121
    :goto_4
    const-string p2, "Failed to close partially started streaming dictation session"

    .line 122
    .line 123
    const/16 p3, 0xc

    .line 124
    .line 125
    iget-object p0, p0, Lfaa0;->e:Lr3w;

    .line 126
    .line 127
    invoke-static {p0, p2, p1, v5, p3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b(Lvjl;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v7, p0, Lfaa0;->d:Lb9m;

    .line 2
    .line 3
    iget-object v5, p0, Lfaa0;->c:Lan;

    .line 4
    .line 5
    instance-of v0, p2, Leaa0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Leaa0;

    .line 11
    .line 12
    iget v1, v0, Leaa0;->r:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Leaa0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Leaa0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Leaa0;-><init>(Lfaa0;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p2, Leaa0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p2, Leaa0;->r:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v9, :cond_1

    .line 41
    .line 42
    iget-object p0, p2, Leaa0;->o:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object p1, p2, Leaa0;->n:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p1, Lvjl;->a:Ljava/io/File;

    .line 63
    .line 64
    iget-wide v2, p1, Lvjl;->c:J

    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "-"

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ".wav"

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v0, "StreamingDictationCapture/startSession"

    .line 99
    .line 100
    invoke-static {v5, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcf90;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, p0, p1, v10, v3}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v10, v8, v2, v9}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 111
    .line 112
    .line 113
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 114
    :try_start_1
    new-instance v3, Ln9a0;

    .line 115
    .line 116
    new-instance v0, Lhb3;

    .line 117
    .line 118
    const/16 v2, 0x1d

    .line 119
    .line 120
    invoke-direct {v0, v11, v10, v2}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0, v5, v7}, Ln9a0;-><init>(Lhb3;Lan;Lb9m;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lm9a0;

    .line 127
    .line 128
    iget v4, p1, Lvjl;->b:I

    .line 129
    .line 130
    iget-object p1, p1, Lvjl;->e:Landroid/media/AudioDeviceInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    move-object v2, v1

    .line 134
    move-object v1, v6

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, p1

    .line 137
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lm9a0;-><init>(Ljava/io/File;Ln9a0;ILandroid/media/AudioDeviceInfo;Lan;Lb9m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v5, v2

    .line 141
    move-object v2, v1

    .line 142
    move-object v1, v5

    .line 143
    move-object v5, v6

    .line 144
    :try_start_3
    invoke-virtual {v2}, Lm9a0;->e()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lymt;->start()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    new-instance p1, Lt1d0;

    .line 151
    .line 152
    new-instance v0, Lcaa0;

    .line 153
    .line 154
    iget-object v4, p0, Lfaa0;->b:Lvhl;

    .line 155
    .line 156
    move-object v3, v11

    .line 157
    invoke-direct/range {v0 .. v5}, Lcaa0;-><init>(Ljava/io/File;Lm9a0;Lmhk;Lvhl;Lan;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object v3, v11

    .line 166
    move-object p1, v0

    .line 167
    move-object v10, v2

    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object v1, v2

    .line 171
    :goto_2
    move-object v3, v11

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    move-object v3, v10

    .line 179
    :goto_3
    iput-object v1, p2, Leaa0;->n:Ljava/io/File;

    .line 180
    .line 181
    iput-object p1, p2, Leaa0;->o:Ljava/lang/Exception;

    .line 182
    .line 183
    iput v9, p2, Leaa0;->r:I

    .line 184
    .line 185
    invoke-virtual {p0, v10, v3, p2}, Lfaa0;->a(Lm9a0;Lmhk;Leng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p2, Lboi;->a:Lboi;

    .line 190
    .line 191
    if-ne p0, p2, :cond_3

    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_3
    move-object p0, p1

    .line 195
    move-object p1, v1

    .line 196
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    new-instance p1, Lp1d0;

    .line 200
    .line 201
    new-instance p2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 202
    .line 203
    invoke-direct {p2, v8, p0}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;-><init>(ILjava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method
