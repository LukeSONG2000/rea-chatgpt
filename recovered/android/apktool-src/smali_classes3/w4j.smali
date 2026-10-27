.class public final Lw4j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrc4;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lj2;

.field public final h:Landroid/media/AudioManager;

.field public volatile i:Ljava/lang/Long;

.field public j:Z

.field public k:Z

.field public l:Lu4j;

.field public final m:Landroid/os/Handler;

.field public final n:Lu44;

.field public final o:Lg1a0;

.field public final p:Lg1a0;

.field public final q:Lg1a0;

.field public final r:Lg1a0;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Lg94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw4j;->b:Lrc4;

    .line 7
    .line 8
    const-class p2, Lp94;

    .line 9
    .line 10
    const-class v0, Lo94;

    .line 11
    .line 12
    const-class v1, Ln94;

    .line 13
    .line 14
    const-class v2, Lq94;

    .line 15
    .line 16
    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lw4j;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lw4j;->d:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lw4j;->e:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lw4j;->f:Z

    .line 32
    .line 33
    const-class v0, Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p1, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 42
    .line 43
    sget-object p1, Lt4j;->a:Lt4j;

    .line 44
    .line 45
    iput-object p1, p0, Lw4j;->l:Lu4j;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lw4j;->m:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lu44;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p1, p0, v0}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw4j;->n:Lu44;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lw4j;->o:Lg1a0;

    .line 72
    .line 73
    sget-object v0, Lnin;->a:Lnin;

    .line 74
    .line 75
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lw4j;->p:Lg1a0;

    .line 80
    .line 81
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lw4j;->q:Lg1a0;

    .line 86
    .line 87
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lw4j;->r:Lg1a0;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    new-instance p1, Lg94;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lg94;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lw4j;->t:Lg94;

    .line 106
    .line 107
    return-void
.end method

.method public static final h(Lw4j;JLjava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iput-object p3, p0, Lw4j;->i:Ljava/lang/Long;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v2, p1

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lw4j;->e(Landroid/media/AudioDeviceInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v2, v0, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move v3, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_2
    iget-object v4, p0, Lw4j;->g:Lj2;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    instance-of v5, v4, Loie;

    .line 62
    .line 63
    if-eq v5, v3, :cond_6

    .line 64
    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lj2;->j()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v3}, Lw4j;->b(Z)Lj2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lw4j;->g:Lj2;

    .line 75
    .line 76
    :cond_6
    iput-boolean p1, p0, Lw4j;->j:Z

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lw4j;->g(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lw4j;->g:Lj2;

    .line 82
    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    iget-object v3, p0, Lw4j;->n:Lu44;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lj2;->i(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    if-lt v2, v0, :cond_d

    .line 91
    .line 92
    iget-object v0, p1, Lj2;->g:Lr94;

    .line 93
    .line 94
    iget-object v2, p0, Lw4j;->l:Lu4j;

    .line 95
    .line 96
    instance-of v3, v2, Lr4j;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    check-cast v2, Lr4j;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lw4j;->i(Lr4j;Lr94;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_7
    sget-object v3, Ls4j;->a:Ls4j;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lj2;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lw4j;->r:Lg1a0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lw4j;->d(Lr94;)Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 p2, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1, p2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sget-object p1, Lt4j;->a:Lt4j;

    .line 141
    .line 142
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lw4j;->f(Lr94;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 170
    .line 171
    iget-boolean v1, p0, Lw4j;->e:Z

    .line 172
    .line 173
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lw4j;->b:Lrc4;

    .line 179
    .line 180
    iget-object v5, v1, Lrc4;->b:Landroid/media/AudioAttributes;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Ldc4;

    .line 187
    .line 188
    invoke-direct {v5, p2}, Ldc4;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lw4j;->m:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v4, v5, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 202
    .line 203
    .line 204
    iget-byte v1, v1, Lrc4;->a:B

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lr4j;

    .line 210
    .line 211
    invoke-direct {p1, v0, v2, v3, p2}, Lr4j;-><init>(Lr94;IZLandroid/media/AudioFocusRequest;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lw4j;->l:Lu4j;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    const-string p0, "Required value was null."

    .line 218
    .line 219
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-virtual {p0, v0}, Lw4j;->a(Lr94;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    invoke-virtual {p1}, Lj2;->a()V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p0, p0, Lw4j;->q:Lg1a0;

    .line 235
    .line 236
    invoke-virtual {p0, p3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lr94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4j;->l:Lu4j;

    .line 2
    .line 3
    instance-of v0, v0, Lr4j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw4j;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw4j;->g:Lj2;

    .line 11
    .line 12
    instance-of v1, v0, Loie;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lj2;->j()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lw4j;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw4j;->b(Z)Lj2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lw4j;->g:Lj2;

    .line 28
    .line 29
    iget-object v1, p0, Lw4j;->n:Lu44;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj2;->i(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lw4j;->g:Lj2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lj2;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Ls4j;->a:Ls4j;

    .line 42
    .line 43
    iput-object v0, p0, Lw4j;->l:Lu4j;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lw4j;->d(Lr94;)Landroid/media/AudioDeviceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p0, p0, Lw4j;->r:Lg1a0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Z)Lj2;
    .locals 14

    .line 1
    iget-object v0, p0, Lw4j;->b:Lrc4;

    .line 2
    .line 3
    iget-object v1, v0, Lrc4;->b:Landroid/media/AudioAttributes;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "audio"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v12, p0, Lw4j;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lw4j;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v7, Loie;

    .line 22
    .line 23
    new-instance v9, Ldc4;

    .line 24
    .line 25
    invoke-direct {v9, v6}, Ldc4;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lons;

    .line 29
    .line 30
    invoke-direct {v11, v6, v4}, Lons;-><init>(ZB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    new-instance v13, Lt94;

    .line 40
    .line 41
    invoke-direct {v13, v8, v11, p1, v9}, Lt94;-><init>(Landroid/content/Context;Lons;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lpje;

    .line 54
    .line 55
    invoke-direct {v10, p1, v2, v11}, Lpje;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lons;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v7 .. v13}, Lj2;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lll60;Lons;Ljava/util/List;Lt94;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v7, Lec4;

    .line 63
    .line 64
    new-instance v9, Ldc4;

    .line 65
    .line 66
    invoke-direct {v9, v6}, Ldc4;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lons;

    .line 70
    .line 71
    invoke-direct {v11, v6, v4}, Lons;-><init>(ZB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/media/AudioManager;

    .line 79
    .line 80
    new-instance v13, Lt94;

    .line 81
    .line 82
    invoke-direct {v13, v8, v11, p1, v9}, Lt94;-><init>(Landroid/content/Context;Lons;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lv94;

    .line 95
    .line 96
    invoke-direct {v10, p1, v2}, Lv94;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, Lj2;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lll60;Lons;Ljava/util/List;Lt94;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-boolean p1, p0, Lw4j;->d:Z

    .line 103
    .line 104
    iput-boolean p1, v7, Lj2;->i:Z

    .line 105
    .line 106
    iget-byte p1, v0, Lrc4;->a:B

    .line 107
    .line 108
    iget-object v2, v7, Lj2;->b:Lt94;

    .line 109
    .line 110
    iput-byte p1, v2, Lt94;->i:B

    .line 111
    .line 112
    iget-boolean p1, p0, Lw4j;->e:Z

    .line 113
    .line 114
    iput-byte p1, v2, Lt94;->j:B

    .line 115
    .line 116
    iget-byte p1, v0, Lrc4;->c:B

    .line 117
    .line 118
    iput-byte p1, v2, Lt94;->k:B

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v2, Lt94;->l:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v2, Lt94;->m:I

    .line 131
    .line 132
    iget-boolean p0, p0, Lw4j;->f:Z

    .line 133
    .line 134
    iput-boolean p0, v7, Lj2;->j:Z

    .line 135
    .line 136
    return-object v7
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4j;->l:Lu4j;

    .line 2
    .line 3
    instance-of v1, v0, Lr4j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr4j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v1, Lt4j;->a:Lt4j;

    .line 15
    .line 16
    iput-object v1, p0, Lw4j;->l:Lu4j;

    .line 17
    .line 18
    iget-object p0, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lr4j;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lr4j;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr4j;->d:Landroid/media/AudioFocusRequest;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lr94;)Landroid/media/AudioDeviceInfo;
    .locals 6

    .line 1
    iget-object p0, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    instance-of v5, p1, Ln94;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ln94;

    .line 46
    .line 47
    iget-object v5, v5, Ln94;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x7

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v5, p1, Lq94;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x3

    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v5, 0x4

    .line 103
    if-eq v3, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x16

    .line 110
    .line 111
    if-ne v3, v4, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v5, p1, Lp94;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v5, p1, Lo94;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v3, v4, :cond_0

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_7
    instance-of p1, p1, Lq94;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object p0, v3

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v2, v4, :cond_9

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_b
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 200
    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    return-object v3

    .line 211
    :cond_d
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 216
    .line 217
    return-object p0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lw4j;->b:Lrc4;

    .line 17
    .line 18
    iget-byte p0, p0, Lrc4;->a:B

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 p1, 0x1b

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f(Lr94;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lw4j;->d(Lr94;)Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lw4j;->r:Lg1a0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lw4j;->k:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lw4j;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lw4j;->t:Lg94;

    .line 15
    .line 16
    iget-object v1, p0, Lw4j;->h:Landroid/media/AudioManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lw4j;->m:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lr4j;Lr94;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr4j;->a:Lr94;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lw4j;->f(Lr94;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lr4j;->b:I

    .line 19
    .line 20
    iget-boolean v1, p1, Lr4j;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Lr4j;->d:Landroid/media/AudioFocusRequest;

    .line 23
    .line 24
    new-instance v2, Lr4j;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v1, p1}, Lr4j;-><init>(Lr94;IZLandroid/media/AudioFocusRequest;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lw4j;->l:Lu4j;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Required value was null."

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lw4j;->a(Lr94;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
