.class public final Ljjc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnmg;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Ljava/lang/String;

.field public final e:Ltw0;

.field public final f:Lsd20;

.field public final g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

.field public final h:Landroid/media/AudioManager;

.field public final i:Lw4j;

.field public j:Ljava/util/List;

.field public final k:Lg1a0;

.field public final l:Lg1a0;

.field public final m:Lg1a0;

.field public final n:Lg1a0;

.field public o:Loje;

.field public p:Lwx90;

.field public final q:Lio40;

.field public r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnmg;Lj94;Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lj94;->b:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjc0;->a:Lnmg;

    .line 7
    .line 8
    iput-object p3, p0, Ljjc0;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ljjc0;->c:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget-object p4, p1, Lnmg;->b:Ljni;

    .line 13
    .line 14
    sget-object v1, Ltni;->b:Lsni;

    .line 15
    .line 16
    invoke-interface {p4, v1}, Ljni;->get(Lini;)Lhni;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ltni;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p4, Ltni;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p4, "TransceiverAudioDeviceManager"

    .line 29
    .line 30
    :cond_1
    iput-object p4, p0, Ljjc0;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ltw0;

    .line 33
    .line 34
    sget-object v2, Lgjc0;->b:Lgjc0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Ltw0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljjc0;->e:Ltw0;

    .line 41
    .line 42
    new-instance v1, Lsd20;

    .line 43
    .line 44
    new-instance v2, Lpsa0;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lhjc0;->b:Lhjc0;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lsd20;-><init>(Lpsa0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ljjc0;->f:Lsd20;

    .line 57
    .line 58
    new-instance v1, Llivekit/org/webrtc/audio/a;

    .line 59
    .line 60
    invoke-direct {v1, p3}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p2, Lj94;->d:Z

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "JavaAudioDeviceModule"

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lbhg0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    const-string v2, "HW AEC not supported"

    .line 78
    .line 79
    invoke-static {v4, v6, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v2, v5

    .line 83
    :cond_2
    iput-boolean v2, v1, Llivekit/org/webrtc/audio/a;->j:Z

    .line 84
    .line 85
    iget-boolean v2, p2, Lj94;->e:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lbhg0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    const-string v2, "HW NS not supported"

    .line 96
    .line 97
    invoke-static {v4, v6, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v5, v2

    .line 102
    :goto_0
    iput-boolean v5, v1, Llivekit/org/webrtc/audio/a;->k:Z

    .line 103
    .line 104
    iput-object v0, v1, Llivekit/org/webrtc/audio/a;->l:Landroid/media/AudioAttributes;

    .line 105
    .line 106
    new-instance v2, Laf10;

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    invoke-direct {v2, p0, p2, v5}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->h:Laf10;

    .line 114
    .line 115
    iget-object v2, p2, Lj94;->h:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v5, Lsl3;

    .line 120
    .line 121
    const/16 v6, 0x1c

    .line 122
    .line 123
    invoke-direct {v5, p0, v2, v6}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v1, Llivekit/org/webrtc/audio/a;->f:Lsl3;

    .line 127
    .line 128
    :cond_4
    new-instance v2, Lbls;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->i:Lbls;

    .line 134
    .line 135
    new-instance v2, Ljdt;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-direct {v2, p0, v5}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Llivekit/org/webrtc/audio/a;->e:Ljdt;

    .line 143
    .line 144
    iget-object v2, p2, Lj94;->i:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v5, Ls7k;

    .line 149
    .line 150
    invoke-direct {v5, v2}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v1, Llivekit/org/webrtc/audio/a;->g:Ls7k;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 160
    .line 161
    const-class v1, Landroid/media/AudioManager;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/media/AudioManager;

    .line 168
    .line 169
    iput-object v1, p0, Ljjc0;->h:Landroid/media/AudioManager;

    .line 170
    .line 171
    new-instance v1, Lw4j;

    .line 172
    .line 173
    new-instance v2, Lrc4;

    .line 174
    .line 175
    iget-byte v5, p2, Lj94;->a:B

    .line 176
    .line 177
    iget-byte p2, p2, Lj94;->c:B

    .line 178
    .line 179
    invoke-direct {v2, v5, v0, p2}, Lrc4;-><init>(ILandroid/media/AudioAttributes;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p3, v2}, Lw4j;-><init>(Landroid/content/Context;Lrc4;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Ljjc0;->i:Lw4j;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p0, Ljjc0;->k:Lg1a0;

    .line 193
    .line 194
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Ljjc0;->l:Lg1a0;

    .line 199
    .line 200
    sget-object v1, Lnin;->a:Lnin;

    .line 201
    .line 202
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Ljjc0;->m:Lg1a0;

    .line 207
    .line 208
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Ljjc0;->n:Lg1a0;

    .line 215
    .line 216
    new-instance v5, La5e;

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v5, v6, p2, v7}, La5e;-><init>(ILcng;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v0, v1, v2, v5}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance v0, Ltni;

    .line 228
    .line 229
    const-string v1, "/state"

    .line 230
    .line 231
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ly94;

    .line 243
    .line 244
    invoke-direct {v1}, Ly94;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lid80;->a:Lgih;

    .line 248
    .line 249
    invoke-static {p3, v0, v2, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object p3, p0, Ljjc0;->q:Lio40;

    .line 254
    .line 255
    new-instance p3, Ltni;

    .line 256
    .line 257
    const-string v0, "/observeRoutingDevices"

    .line 258
    .line 259
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-direct {p3, p4}, Ltni;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p4, Lj590;

    .line 267
    .line 268
    invoke-direct {p4, p0, p2, v3}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, p3, p1, p4}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static d(Landroid/media/AudioDeviceInfo;)Lct;
    .locals 6

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {v0, v3, v2, v1, p0}, Lct;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static e(Lr94;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lq94;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lp94;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of p0, p0, Lo94;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljjc0;->e:Ltw0;

    .line 2
    .line 3
    iget-object v1, v0, Ltw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ltw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lgb4;

    .line 31
    .line 32
    iget-wide v6, v5, Lgb4;->a:J

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v5, Lgb4;->d:Z

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    :goto_1
    check-cast v3, Lgb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    monitor-exit v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :try_start_1
    iget-boolean v2, v3, Lgb4;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Ltw0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    iget-object v0, v3, Lgb4;->f:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lgjc0;->b:Lgjc0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgjc0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v0, v3, Lgb4;->f:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v0, p0, Ljjc0;->p:Lwx90;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iput-object v4, p0, Ljjc0;->p:Lwx90;

    .line 103
    .line 104
    iget-object p0, p0, Ljjc0;->f:Lsd20;

    .line 105
    .line 106
    iget-object v0, p0, Lsd20;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_2
    iget-object v1, p0, Lsd20;->f:Lpd20;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-wide v2, v1, Lpd20;->a:J

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    cmp-long p1, v2, v5

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 131
    .line 132
    :try_start_3
    iget-boolean p1, p0, Lsd20;->e:Z

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-boolean p1, v1, Lpd20;->d:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    iput-boolean p0, v1, Lpd20;->e:Z

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    iput-boolean p0, v1, Lpd20;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :cond_a
    :try_start_4
    iput-object v4, p0, Lsd20;->f:Lpd20;

    .line 149
    .line 150
    iget-object p1, p0, Lsd20;->d:Lzmn;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-boolean p1, v1, Lpd20;->d:Z

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    iget-object p0, p0, Lsd20;->a:Lpsa0;

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lpsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_b
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_5
    monitor-exit v0

    .line 173
    throw p0

    .line 174
    :goto_6
    monitor-exit v1

    .line 175
    throw p0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Ljjc0;->a(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p0, Ljjc0;->e:Ltw0;

    .line 47
    .line 48
    iget-object v1, v0, Ltw0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ltw0;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iput-boolean v3, v0, Ltw0;->a:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-boolean v4, v0, Ltw0;->a:Z

    .line 72
    .line 73
    iget-object v0, v0, Ltw0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v5, Lgb4;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-direct {v5, v6, v7, v4}, Lgb4;-><init>(JZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    xor-int/lit8 v0, v4, 0x1

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    :goto_3
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Ljjc0;->f:Lsd20;

    .line 95
    .line 96
    iget-object v1, v0, Lsd20;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :goto_4
    monitor-exit v1

    .line 102
    goto :goto_7

    .line 103
    :cond_6
    :try_start_1
    iget-object v4, v0, Lsd20;->f:Lpd20;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-wide v4, v4, Lpd20;->a:J

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    :goto_5
    monitor-exit v1

    .line 118
    goto :goto_8

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :try_start_2
    iget-boolean v4, v0, Lsd20;->e:Z

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    new-instance v4, Lpd20;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget-object v7, Lhjc0;->b:Lhjc0;

    .line 134
    .line 135
    invoke-virtual {v7}, Lhjc0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-direct {v4, v5, v6, v7, v8}, Lpd20;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lsd20;->f:Lpd20;

    .line 149
    .line 150
    iget-object v0, v0, Lsd20;->a:Lpsa0;

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lpsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    monitor-exit v1

    .line 159
    throw p0

    .line 160
    :cond_9
    :goto_7
    move v3, v2

    .line 161
    :goto_8
    iget-object v5, p0, Ljjc0;->i:Lw4j;

    .line 162
    .line 163
    iput-object p1, v5, Lw4j;->i:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v0, v5, Lw4j;->q:Lg1a0;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v5, Lw4j;->m:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v4, Lym4;

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    move-object v8, p1

    .line 183
    invoke-direct/range {v4 .. v9}, Lym4;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x1f

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-lt p1, v0, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Ljjc0;->h:Landroid/media/AudioManager;

    .line 197
    .line 198
    iget-object v0, p0, Ljjc0;->o:Loje;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    new-instance v0, Loje;

    .line 204
    .line 205
    invoke-direct {v0, p0, v4}, Loje;-><init>(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ljjc0;->o:Loje;

    .line 209
    .line 210
    iget-object v5, p0, Ljjc0;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v5}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p1, v5, v0}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ljjc0;->l:Lg1a0;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-static {p1}, Ljjc0;->d(Landroid/media/AudioDeviceInfo;)Lct;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object p1, v1

    .line 233
    :goto_9
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_a
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Ljjc0;->p:Lwx90;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Ljjc0;->a:Lnmg;

    .line 246
    .line 247
    new-instance v0, Ltni;

    .line 248
    .line 249
    iget-object v3, p0, Ljjc0;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "/awaitRouteReady"

    .line 252
    .line 253
    invoke-static {v3, v5}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v0, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcf90;

    .line 261
    .line 262
    const/16 v5, 0x13

    .line 263
    .line 264
    invoke-direct {v3, p0, v8, v1, v5}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0, v2, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Ljjc0;->p:Lwx90;

    .line 272
    .line 273
    :cond_e
    :goto_b
    return-void

    .line 274
    :goto_c
    monitor-exit v1

    .line 275
    throw p0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljjc0;->a(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ljjc0;->r:Ljava/lang/Long;

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1f

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Ljjc0;->o:Loje;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ljjc0;->h:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Ljjc0;->o:Loje;

    .line 49
    .line 50
    iget-object v1, p0, Ljjc0;->l:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Ljjc0;->i:Lw4j;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lw4j;->i:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v1, v4, v2

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_6
    iget-object v1, p0, Lw4j;->q:Lg1a0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lw4j;->r:Lg1a0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lw4j;->j:Z

    .line 89
    .line 90
    iget-object v1, p0, Lw4j;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lw4j;->m:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lw4j;->m:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, Lhq8;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, p1, p0, v2}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
