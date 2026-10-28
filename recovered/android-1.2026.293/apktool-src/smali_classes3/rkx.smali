.class public final synthetic Lrkx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfgz;
.implements Lkx90;
.implements Lg1z;
.implements Lgqx;
.implements Lps10;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lio/sentry/android/core/a2;
.implements Lahv0;
.implements Lxat;


# static fields
.field public static final b:Lrkx;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrkx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrkx;->b:Lrkx;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lrkx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse11;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lrkx;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Li1z;
    .locals 0

    .line 1
    sget-object p0, Li1z;->a:Le1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lrkx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lasb0;

    .line 12
    .line 13
    invoke-interface {p1}, Lasb0;->o()Lmuz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lmuz0;->b:Li5p0;

    .line 18
    .line 19
    new-instance p1, Llst;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, v0}, Llst;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lal71;->i(Ljava/util/List;Lps10;)Ljava/util/AbstractList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2}, Ljava/lang/Integer;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge p1, p0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x1f

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p2, v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p2
.end method

.method public c(Ljava/lang/String;Lsjv0;Lkotlinx/serialization/json/b;)Lzgv0;
    .locals 0

    .line 1
    new-instance p0, Lygv0;

    .line 2
    .line 3
    iget-object p1, p2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lygv0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(F)F
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, p0

    .line 15
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method

.method public h(Lio/sentry/q6;Z)Z
    .locals 5

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/q0;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0x2000

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_10

    .line 32
    .line 33
    iget-object p0, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p2, "foreground_age_bucket"

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    const-string p2, "background"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    if-nez p2, :cond_10

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of p2, p0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lio/sentry/protocol/a0;

    .line 104
    .line 105
    iget-object v3, v3, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "OutOfMemoryError"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    :cond_8
    move p0, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lio/sentry/protocol/a0;

    .line 145
    .line 146
    iget-object v3, p2, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move-object v3, v0

    .line 154
    :goto_3
    const-string v4, "ANR"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    iget-object p2, p2, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "ApplicationNotResponding"

    .line 165
    .line 166
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    :cond_c
    move p0, v2

    .line 173
    :goto_4
    invoke-virtual {p1}, Lio/sentry/q6;->g()Lio/sentry/protocol/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_d

    .line 178
    .line 179
    return v2

    .line 180
    :cond_d
    if-nez p0, :cond_f

    .line 181
    .line 182
    iget-object p0, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 183
    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    move p0, v1

    .line 192
    :goto_5
    const/16 p1, 0x64

    .line 193
    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->floorMod(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/4 p1, 0x5

    .line 199
    if-ge p0, p1, :cond_10

    .line 200
    .line 201
    :cond_f
    return v2

    .line 202
    :cond_10
    :goto_6
    return v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lrkx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lzcl0;

    .line 7
    .line 8
    invoke-interface {p1}, Lzcl0;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lzcl0;

    .line 13
    .line 14
    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v2, 0x3eb

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lzcl0;->m(Landroidx/media3/common/PlaybackException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lju1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lju1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Ldzt;

    .line 45
    .line 46
    iget-object p0, p1, Ldzt;->a:Lizt;

    .line 47
    .line 48
    iget-object v0, p0, Lizt;->j:Ldzt;

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lizt;->n:Lam;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lizt;->p:Lfzt;

    .line 58
    .line 59
    iget v0, p1, Lfzt;->d:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lfzt;->e:Lb77;

    .line 65
    .line 66
    iget p1, p1, Lb77;->f:I

    .line 67
    .line 68
    div-int/2addr p1, v0

    .line 69
    int-to-long v0, p1

    .line 70
    iget-object p1, p0, Lizt;->t:Lka7;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lka7;->a:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v0, v1}, Lop11;->R(IJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v4, p0, Lizt;->Z:J

    .line 96
    .line 97
    sub-long v11, v2, v4

    .line 98
    .line 99
    iget-object p1, p0, Lizt;->n:Lam;

    .line 100
    .line 101
    iget-object p0, p0, Lizt;->p:Lfzt;

    .line 102
    .line 103
    iget-object p0, p0, Lfzt;->e:Lb77;

    .line 104
    .line 105
    iget v8, p0, Lb77;->f:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-object p0, p1, Lam;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lepb0;

    .line 114
    .line 115
    iget-object v7, p0, Lepb0;->k2:Loa0;

    .line 116
    .line 117
    iget-object p0, v7, Loa0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    new-instance v6, Lx77;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lx77;-><init>(Loa0;IJJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j()[Lcgz;
    .locals 4

    .line 1
    iget-byte p0, p0, Lrkx;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Le2g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxz41;

    .line 14
    .line 15
    invoke-direct {v2}, Lxz41;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lcgz;

    .line 20
    .line 21
    aput-object p0, v3, v1

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    new-instance p0, Ls7;

    .line 27
    .line 28
    invoke-direct {p0}, Ls7;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Lcgz;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
