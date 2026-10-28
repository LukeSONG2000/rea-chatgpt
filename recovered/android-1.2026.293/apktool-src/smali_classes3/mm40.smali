.class public final Lmm40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzj6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrwx;

.field public final c:Lekt;

.field public final d:Lyj6;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lidr0;

.field public h:B

.field public volatile i:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwx;Lyj6;Lekt;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lrwx;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lrwx;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmm40;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lmm40;->b:Lrwx;

    .line 38
    .line 39
    iput-object p3, p0, Lmm40;->d:Lyj6;

    .line 40
    .line 41
    iput-object p4, p0, Lmm40;->c:Lekt;

    .line 42
    .line 43
    iput-boolean p5, p0, Lmm40;->e:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput-byte v2, p0, Lmm40;->h:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lrj10;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lmm40;->g:Lidr0;
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lmm40;->d:Lyj6;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lyj6;->e(Lrj10;)Lidr0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmm40;->g:Lidr0;

    .line 17
    .line 18
    iget-object v0, p0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v5, Lqf30;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, p2, v1}, Lqf30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Ll3p;

    .line 34
    .line 35
    iget-object v6, p0, Lmm40;->b:Lrwx;

    .line 36
    .line 37
    iget-wide v7, v6, Lrwx;->d:J

    .line 38
    .line 39
    iget v6, v6, Lrwx;->e:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v5, v6, v9, v7, v8}, Ll3p;-><init>(FIJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v5}, Lidr0;->e(Landroid/graphics/Bitmap;Ll3p;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput-byte v5, p0, Lmm40;->i:B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v5, Lyiu;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, p2, v1}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-byte v5, p0, Lmm40;->i:B

    .line 81
    .line 82
    iget-object p1, p0, Lmm40;->g:Lidr0;

    .line 83
    .line 84
    invoke-interface {p1}, Lidr0;->f()V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    iget-object p0, p0, Lmm40;->d:Lyj6;

    .line 89
    .line 90
    const/16 p2, 0x3e8

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lyj6;->b(Landroidx/media3/transformer/ExportException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p0, p0, Lmm40;->d:Lyj6;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lyj6;->b(Landroidx/media3/transformer/ExportException;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final f(Ldtf0;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm40;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-byte v0, p0, Lmm40;->i:B

    .line 7
    .line 8
    iput v0, p1, Ldtf0;->a:I

    .line 9
    .line 10
    :cond_0
    iget-byte p0, p0, Lmm40;->h:B

    .line 11
    .line 12
    return p0
.end method

.method public final g()Ltn50;
    .locals 0

    .line 1
    sget-object p0, Ln5p0;->g:Ln5p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmm40;->h:B

    .line 3
    .line 4
    iget-object p0, p0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmm40;->h:B

    .line 3
    .line 4
    iget-object v1, p0, Lmm40;->b:Lrwx;

    .line 5
    .line 6
    iget-wide v2, v1, Lrwx;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lmm40;->d:Lyj6;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3}, Lyj6;->c(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v4, v2}, Lyj6;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lrwx;->a:Lnqb0;

    .line 18
    .line 19
    iget-object v3, p0, Lmm40;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lhtz0;->h(Landroid/content/Context;Lnqb0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    move v0, v6

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "image/png"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v0, "image/bmp"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v0, "image/webp"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v2, "image/heif"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "image/heic"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v0, v2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v0, "image/avif"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v0, v4

    .line 112
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    if-lt v0, v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x22

    .line 126
    .line 127
    if-lt v0, v2, :cond_7

    .line 128
    .line 129
    :goto_2
    :pswitch_2
    iget-object v0, v1, Lnqb0;->b:Lkqb0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lkqb0;->a:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v1, p0, Lmm40;->c:Lekt;

    .line 137
    .line 138
    iget-object v2, v1, Lekt;->a:Lztd0;

    .line 139
    .line 140
    new-instance v3, Lckt;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lckt;-><init>(Lekt;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lztd0;->a(Ljava/util/concurrent/Callable;)Lqw90;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljj50;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lb5;->l(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :goto_4
    new-instance v1, Llm40;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Llm40;-><init>(Lmm40;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lht10;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v4}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    invoke-interface {v0, v2, p0}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
