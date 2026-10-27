.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lva4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxwj;

.field public final c:Lk81;

.field public final d:Lc7z;

.field public e:Lsc6;

.field public f:Lt3b0;

.field public g:Lf94;

.field public h:Li94;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbw6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lpc4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lbw6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk81;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpc4;->c:Lk81;

    .line 18
    .line 19
    iget-object v1, p1, Lbw6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxwj;

    .line 22
    .line 23
    iput-object v1, p0, Lpc4;->b:Lxwj;

    .line 24
    .line 25
    iget-object p1, p1, Lbw6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf94;

    .line 28
    .line 29
    iput-object p1, p0, Lpc4;->g:Lf94;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lc7z;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, p0, v0}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lpc4;->d:Lc7z;

    .line 42
    .line 43
    sget-object p1, Lt3b0;->a:Lt3b0;

    .line 44
    .line 45
    iput-object p1, p0, Lpc4;->f:Lt3b0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lua4;)Loc4;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lua4;->h:I

    .line 2
    .line 3
    iget v1, p1, Lua4;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lpc4;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lpc4;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpc4;->j:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lpc4;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lua4;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lua4;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lua4;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lua4;->g:Lz84;

    .line 70
    .line 71
    iget-boolean v5, p1, Lua4;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lua4;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Lua4;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    new-instance v1, Loc4;

    .line 161
    .line 162
    iget-object v2, p0, Lpc4;->d:Lc7z;

    .line 163
    .line 164
    iget-object p0, p0, Lpc4;->f:Lt3b0;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Loc4;-><init>(Landroid/media/AudioTrack;Lua4;Lc7z;Lt3b0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final b(Lra4;)Lsa4;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpc4;->e(Lra4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lra4;->a:Lurp;

    .line 5
    .line 6
    iget-object p1, p1, Lra4;->b:Lz84;

    .line 7
    .line 8
    iget-object v1, p0, Lpc4;->c:Lk81;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lk81;->a(Lz84;Lurp;)Lqa4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lsa4;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lsa4;->d:I

    .line 21
    .line 22
    iget-object v4, v0, Lurp;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Lurp;->I:I

    .line 25
    .line 26
    const-string v6, "audio/raw"

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lpc4;->g:Lf94;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lf94;->c(Lz84;Lurp;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v3, v2, Lsa4;->d:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lqa4;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lsa4;->a:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lqa4;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v2, Lsa4;->b:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lqa4;->c:Z

    .line 59
    .line 60
    iput-boolean v0, v2, Lsa4;->c:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    new-instance p0, Lsa4;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v2, Lsa4;->a:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lsa4;->a:Z

    .line 84
    .line 85
    iget-boolean p1, v2, Lsa4;->b:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lsa4;->b:Z

    .line 88
    .line 89
    iget-boolean p1, v2, Lsa4;->c:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lsa4;->c:Z

    .line 92
    .line 93
    iget p1, v2, Lsa4;->d:I

    .line 94
    .line 95
    iput p1, p0, Lsa4;->d:I

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Lra4;)Lua4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lra4;->a:Lurp;

    .line 6
    .line 7
    iget-boolean v3, v1, Lra4;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lra4;->b:Lz84;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lpc4;->e(Lra4;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lurp;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Lurp;->H:I

    .line 17
    .line 18
    iget v7, v2, Lurp;->I:I

    .line 19
    .line 20
    iget v8, v2, Lurp;->G:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lr4e0;->E(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lrpt;->I(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lr4e0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, Lr4e0;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Lpc4;->c:Lk81;

    .line 56
    .line 57
    invoke-virtual {v7, v4, v2}, Lk81;->a(Lz84;Lurp;)Lqa4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v7, Lqa4;->d:Lqa4;

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v7, Lqa4;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lurp;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v3}, Lo7y;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, Lr4e0;->p(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-boolean v7, v7, Lqa4;->b:Z

    .line 84
    .line 85
    move v9, v7

    .line 86
    move v7, v3

    .line 87
    move v3, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v11

    .line 90
    move v14, v12

    .line 91
    move v15, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Lpc4;->g:Lf94;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Lf94;->c(Lz84;Lurp;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_10

    .line 100
    .line 101
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v14, v10

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget v2, v2, Lurp;->j:I

    .line 122
    .line 123
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 124
    .line 125
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    if-ne v2, v11, :cond_3

    .line 132
    .line 133
    const v2, 0xbb800

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v13, -0x2

    .line 141
    if-eq v5, v13, :cond_4

    .line 142
    .line 143
    move v13, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v13, 0x0

    .line 146
    :goto_3
    invoke-static {v13}, Lrpt;->V(Z)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v11, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v9, v12

    .line 153
    :goto_4
    if-eqz v15, :cond_6

    .line 154
    .line 155
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    :goto_5
    iget-object v0, v0, Lpc4;->b:Lxwj;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-wide/32 v18, 0xf4240

    .line 166
    .line 167
    .line 168
    if-eqz v14, :cond_e

    .line 169
    .line 170
    const v0, -0x7fffffff

    .line 171
    .line 172
    .line 173
    if-eq v14, v12, :cond_c

    .line 174
    .line 175
    if-ne v14, v10, :cond_b

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    if-ne v7, v10, :cond_7

    .line 181
    .line 182
    const v10, 0x7a120

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    if-ne v7, v13, :cond_8

    .line 187
    .line 188
    const v10, 0xf4240

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const v10, 0x3d090

    .line 193
    .line 194
    .line 195
    :goto_6
    if-eq v2, v11, :cond_9

    .line 196
    .line 197
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 198
    .line 199
    invoke-static {v2, v13}, Lq78;->A(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_7
    move/from16 v20, v12

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    invoke-static {v7}, Lym7;->K(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v2, v0, :cond_a

    .line 211
    .line 212
    move v0, v12

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    const/4 v0, 0x0

    .line 215
    :goto_8
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 216
    .line 217
    .line 218
    move v0, v2

    .line 219
    goto :goto_7

    .line 220
    :goto_9
    int-to-long v12, v10

    .line 221
    move-wide/from16 v21, v12

    .line 222
    .line 223
    int-to-long v11, v0

    .line 224
    mul-long v12, v21, v11

    .line 225
    .line 226
    div-long v12, v12, v18

    .line 227
    .line 228
    invoke-static {v12, v13}, Lkit;->H(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    invoke-static {}, Ln0z;->l()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    :cond_c
    move/from16 v20, v12

    .line 239
    .line 240
    invoke-static {v7}, Lym7;->K(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v0, :cond_d

    .line 245
    .line 246
    move/from16 v0, v20

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    :goto_a
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 251
    .line 252
    .line 253
    const-wide/32 v21, 0x2faf080

    .line 254
    .line 255
    .line 256
    int-to-long v10, v2

    .line 257
    mul-long v11, v21, v10

    .line 258
    .line 259
    div-long v11, v11, v18

    .line 260
    .line 261
    invoke-static {v11, v12}, Lkit;->H(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    move/from16 v20, v12

    .line 267
    .line 268
    mul-int/lit8 v0, v5, 0x4

    .line 269
    .line 270
    int-to-long v10, v6

    .line 271
    const-wide/32 v12, 0x3d090

    .line 272
    .line 273
    .line 274
    mul-long/2addr v12, v10

    .line 275
    move-wide/from16 v21, v10

    .line 276
    .line 277
    int-to-long v10, v9

    .line 278
    mul-long/2addr v12, v10

    .line 279
    div-long v12, v12, v18

    .line 280
    .line 281
    invoke-static {v12, v13}, Lkit;->H(J)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-wide/32 v12, 0xb71b0

    .line 286
    .line 287
    .line 288
    mul-long v12, v12, v21

    .line 289
    .line 290
    mul-long/2addr v12, v10

    .line 291
    div-long v12, v12, v18

    .line 292
    .line 293
    invoke-static {v12, v13}, Lkit;->H(J)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v0, v2, v10}, Lr4e0;->h(III)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_b
    int-to-double v10, v0

    .line 302
    mul-double v10, v10, v16

    .line 303
    .line 304
    double-to-int v0, v10

    .line 305
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v9

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    div-int/2addr v0, v9

    .line 313
    mul-int/2addr v0, v9

    .line 314
    new-instance v2, Lta4;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lz84;->d:Lz84;

    .line 320
    .line 321
    const/4 v10, -0x1

    .line 322
    iput v10, v2, Lta4;->i:I

    .line 323
    .line 324
    iput v6, v2, Lta4;->b:I

    .line 325
    .line 326
    iput v3, v2, Lta4;->c:I

    .line 327
    .line 328
    iput v7, v2, Lta4;->a:I

    .line 329
    .line 330
    iput v0, v2, Lta4;->f:I

    .line 331
    .line 332
    iget v0, v1, Lra4;->e:I

    .line 333
    .line 334
    iput v0, v2, Lta4;->h:I

    .line 335
    .line 336
    iput-object v4, v2, Lta4;->g:Lz84;

    .line 337
    .line 338
    move/from16 v0, v20

    .line 339
    .line 340
    if-ne v14, v0, :cond_f

    .line 341
    .line 342
    move v12, v0

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    const/4 v12, 0x0

    .line 345
    :goto_c
    iput-boolean v12, v2, Lta4;->e:Z

    .line 346
    .line 347
    iget-boolean v0, v1, Lra4;->g:Z

    .line 348
    .line 349
    iput-boolean v0, v2, Lta4;->d:Z

    .line 350
    .line 351
    iput-boolean v15, v2, Lta4;->j:Z

    .line 352
    .line 353
    iput-boolean v8, v2, Lta4;->k:Z

    .line 354
    .line 355
    iget v0, v1, Lra4;->f:I

    .line 356
    .line 357
    iput v0, v2, Lta4;->i:I

    .line 358
    .line 359
    new-instance v0, Lua4;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lua4;-><init>(Lta4;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_10
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Unable to configure passthrough for: "

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc4;->e:Lsc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc6;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpc4;->h:Li94;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Li94;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v1, p0, Li94;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Li94;->h:Lf94;

    .line 21
    .line 22
    invoke-static {v0}, Loa4;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Li94;->d:Lg94;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Li94;->g:Ltq90;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ltq90;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Li94;->g:Ltq90;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Li94;->e:Lrd3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li94;->f:Lh94;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lh94;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Li94;->k:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lra4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lra4;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lra4;->b:Lz84;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc4;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpc4;->h:Li94;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lpc4;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Li94;

    .line 20
    .line 21
    new-instance v5, Ldni;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    invoke-direct {v5, p0, v6}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4, v5, p1, v0}, Li94;-><init>(Landroid/content/Context;Ldni;Lz84;Landroid/media/AudioDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpc4;->h:Li94;

    .line 31
    .line 32
    iget-boolean p1, v1, Li94;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Li94;->h:Lf94;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Li94;->k:Z

    .line 44
    .line 45
    iget-object p1, v1, Li94;->f:Lh94;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lh94;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v4, p1, Lh94;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v1, Li94;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Loa4;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v1, Li94;->d:Lg94;

    .line 64
    .line 65
    iget-object v5, v1, Li94;->c:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-lt v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Li94;->g:Ltq90;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Lr4e0;->G(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v4, Ltq90;

    .line 85
    .line 86
    new-instance v6, Lfu;

    .line 87
    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-direct {v6, v1, v7}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v4, p1, v6, v0}, Ltq90;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Li94;->g:Ltq90;

    .line 101
    .line 102
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Li94;->e:Lrd3;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Li94;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Li94;->j:Lz84;

    .line 118
    .line 119
    iget-object v4, v1, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 120
    .line 121
    invoke-static {p1, v0, v3, v4, v2}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Li94;->h:Lf94;

    .line 126
    .line 127
    :goto_0
    iput-object p1, p0, Lpc4;->g:Lf94;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v4, v1, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object v0, v1, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    iget-object v4, v1, Li94;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, v1, Li94;->j:Lz84;

    .line 148
    .line 149
    invoke-virtual {v1}, Li94;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lf94;->e:Ld550;

    .line 154
    .line 155
    new-instance v7, Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v4, v7, v5, v0, v6}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Li94;->b(Lf94;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-object v0, p0, Lpc4;->h:Li94;

    .line 172
    .line 173
    iget-object v1, v0, Li94;->j:Lz84;

    .line 174
    .line 175
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iput-object p1, v0, Li94;->j:Lz84;

    .line 183
    .line 184
    iget-object v1, v0, Li94;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v4, v0, Li94;->i:Landroid/media/AudioDeviceInfo;

    .line 187
    .line 188
    invoke-virtual {v0}, Li94;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Lf94;->e:Ld550;

    .line 193
    .line 194
    new-instance v6, Landroid/content/IntentFilter;

    .line 195
    .line 196
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2, p1, v4, v5}, Lf94;->b(Landroid/content/Context;Landroid/content/Intent;Lz84;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lf94;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Li94;->b(Lf94;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-object p0, p0, Lpc4;->g:Lf94;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpc4;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lpc4;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
