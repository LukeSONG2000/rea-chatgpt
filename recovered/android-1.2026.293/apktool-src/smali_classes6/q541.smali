.class public final Lq541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhpu;

.field public final c:Ljava/io/File;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lhpu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq541;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lq541;->b:Lhpu;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "upload-"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ".m4a"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lq541;->c:Ljava/io/File;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo541;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo541;

    .line 7
    .line 8
    iget v1, v0, Lo541;->p:I

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
    iput v1, v0, Lo541;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo541;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo541;-><init>(Lq541;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo541;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo541;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lq541;->a:Ljava/io/File;

    .line 31
    .line 32
    const-string v4, "Voice-note upload is closed"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lq541;->c:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lq541;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_b

    .line 67
    .line 68
    iget-boolean p1, p0, Lq541;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lq541;->d:Z

    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lq541;->b:Lhpu;

    .line 83
    .line 84
    iput v5, v0, Lo541;->p:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v6, v0}, Lhpu;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object v1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;

    .line 96
    .line 97
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lq541;->e:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    instance-of v0, p1, Lmh01;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Lq541;->d:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "VoiceNoteUpload"

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Failed to compress voice note; uploading the original recording"

    .line 127
    .line 128
    check-cast p1, Lgh01;

    .line 129
    .line 130
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-static {v0, v1, p1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-boolean p0, p0, Lq541;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    :cond_6
    if-nez p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v3

    .line 148
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_3
    iget-boolean p0, p0, Lq541;->d:Z

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p1

    .line 168
    :cond_b
    invoke-static {v4}, Lq72;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final b(Lu541;Lz5w;JLa1w;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Licw0;->e:Licw0;

    .line 6
    .line 7
    instance-of v3, v1, Lp541;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lp541;

    .line 13
    .line 14
    iget v4, v3, Lp541;->u:I

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
    iput v4, v3, Lp541;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp541;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lp541;-><init>(Lq541;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lp541;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lp541;->u:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v11, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-wide v7, v10, Lp541;->r:J

    .line 59
    .line 60
    iget-object v3, v10, Lp541;->q:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v5, v10, Lp541;->p:La1w;

    .line 63
    .line 64
    iget-object v9, v10, Lp541;->o:Lz5w;

    .line 65
    .line 66
    iget-object v12, v10, Lp541;->n:Lu541;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v14, v9

    .line 72
    move-object v9, v1

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, v14

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v10, Lp541;->n:Lu541;

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    iput-object v3, v10, Lp541;->o:Lz5w;

    .line 86
    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    iput-object v7, v10, Lp541;->p:La1w;

    .line 90
    .line 91
    move-object/from16 v8, p6

    .line 92
    .line 93
    iput-object v8, v10, Lp541;->q:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-wide/from16 v12, p3

    .line 96
    .line 97
    iput-wide v12, v10, Lp541;->r:J

    .line 98
    .line 99
    iput v5, v10, Lp541;->u:I

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lq541;->a(Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v11, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v9, v5

    .line 109
    move-object v5, v7

    .line 110
    move-wide v14, v12

    .line 111
    move-object v12, v1

    .line 112
    move-object v1, v8

    .line 113
    move-wide v7, v14

    .line 114
    :goto_2
    check-cast v9, Ljava/io/File;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v0, Lq541;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v13, "audio/mp4"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v13, "audio/wav"

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "audio.m4a"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string v0, "audio.wav"

    .line 139
    .line 140
    :goto_4
    iput-object v6, v10, Lp541;->n:Lu541;

    .line 141
    .line 142
    iput-object v6, v10, Lp541;->o:Lz5w;

    .line 143
    .line 144
    iput-object v6, v10, Lp541;->p:La1w;

    .line 145
    .line 146
    iput-object v6, v10, Lp541;->q:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iput-wide v7, v10, Lp541;->r:J

    .line 149
    .line 150
    iput v4, v10, Lp541;->u:I

    .line 151
    .line 152
    new-instance v6, Lcg21;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    invoke-direct {v6, v4}, Lcg21;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lvyv0;

    .line 159
    .line 160
    const/16 v4, 0x18

    .line 161
    .line 162
    invoke-direct {v7, v4}, Lvyv0;-><init>(B)V

    .line 163
    .line 164
    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v9

    .line 167
    move-object v8, v13

    .line 168
    move-object v9, v0

    .line 169
    move-object v0, v12

    .line 170
    invoke-virtual/range {v0 .. v10}, Lu541;->a(Ljava/io/File;Licw0;Lz5w;Ljava/lang/Long;La1w;Lcg21;Lvyv0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v11, :cond_7

    .line 175
    .line 176
    :goto_5
    return-object v11

    .line 177
    :cond_7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq541;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lq541;->c:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
