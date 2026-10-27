.class public final Ln6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final p:Ld550;


# instance fields
.field public final a:La0c0;

.field public final b:Lzzb0;

.field public final c:Lx56;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lbms;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lzls;->b:Lakp;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Luut;->r(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln6k;->p:Ld550;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lx56;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx56;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lx56;->d:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    new-array v2, v2, [Ldh0;

    .line 13
    .line 14
    iput-object v2, v0, Lx56;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 29
    .line 30
    invoke-static {v5, v3, v4, v1}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    const/16 v7, 0x7d0

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v1}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v8, v3, v4, v1}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v9, "minBufferMs"

    .line 46
    .line 47
    const v10, 0xc350

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v2, v3}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "minBufferForLocalPlaybackMs"

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v3}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v6, v7}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v8, v3}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "maxBufferMs"

    .line 65
    .line 66
    invoke-static {v5, v10, v9, v10}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 70
    .line 71
    invoke-static {v5, v10, v2, v3}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "backBufferDurationMs"

    .line 75
    .line 76
    invoke-static {v2, v1, v4, v1}, Ln6k;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La0c0;

    .line 80
    .line 81
    invoke-direct {v1}, La0c0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ln6k;->a:La0c0;

    .line 85
    .line 86
    new-instance v1, Lzzb0;

    .line 87
    .line 88
    invoke-direct {v1}, Lzzb0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ln6k;->b:Lzzb0;

    .line 92
    .line 93
    iput-object v0, p0, Ln6k;->c:Lx56;

    .line 94
    .line 95
    const-wide/32 v0, 0xc350

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lr4e0;->H(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Ln6k;->d:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-static {v2, v3}, Lr4e0;->H(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, Ln6k;->e:J

    .line 111
    .line 112
    iput-wide v0, p0, Ln6k;->f:J

    .line 113
    .line 114
    iput-wide v0, p0, Ln6k;->g:J

    .line 115
    .line 116
    iput-wide v2, p0, Ln6k;->h:J

    .line 117
    .line 118
    iput-wide v2, p0, Ln6k;->i:J

    .line 119
    .line 120
    const-wide/16 v0, 0x7d0

    .line 121
    .line 122
    invoke-static {v0, v1}, Lr4e0;->H(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Ln6k;->j:J

    .line 127
    .line 128
    iput-wide v2, p0, Ln6k;->k:J

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-static {v0, v1}, Lr4e0;->H(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Ln6k;->l:J

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    sget-object v0, Li550;->g:Li550;

    .line 146
    .line 147
    invoke-static {v0}, Lbms;->b(Ljava/util/Map;)Lbms;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ln6k;->m:Lbms;

    .line 152
    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    iput-wide v0, p0, Ln6k;->o:J

    .line 156
    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    if-lt p1, p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p3, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p3, p0, p2}, Lrpt;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbqv;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lbqv;->a:Lhr20;

    .line 2
    .line 3
    iget-wide v1, p1, Lbqv;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lm6k;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm6k;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Lm6k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    const/high16 v4, 0x10000

    .line 32
    .line 33
    mul-int/2addr v5, v4

    .line 34
    iget-object v4, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lm6k;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v4, Lm6k;->c:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lt v5, v4, :cond_0

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v6

    .line 54
    :goto_0
    sget-object v5, Lhr20;->c:Lhr20;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 p0, v4, 0x1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_1
    iget-object v0, p1, Lbqv;->b:Lc0c0;

    .line 66
    .line 67
    iget-object v5, p1, Lbqv;->c:Lg0x;

    .line 68
    .line 69
    iget-object v5, v5, Lg0x;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p0, Ln6k;->b:Lzzb0;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v8}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lzzb0;->c:I

    .line 78
    .line 79
    iget-object v8, p0, Ln6k;->a:La0c0;

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v5, v8, v9, v10}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, La0c0;->b:Lqyw;

    .line 88
    .line 89
    iget-object v0, v0, Lqyw;->b:Lnyw;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v0, Lnyw;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    sget-object v5, Ln6k;->p:Ld550;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lzls;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move v0, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    move v0, v7

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v8, p0, Ln6k;->e:J

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-wide v8, p0, Ln6k;->d:J

    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v10, p0, Ln6k;->g:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-wide v10, p0, Ln6k;->f:J

    .line 131
    .line 132
    :goto_5
    iget p0, p1, Lbqv;->e:F

    .line 133
    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float p1, p0, p1

    .line 137
    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    invoke-static {v8, v9, p0}, Lr4e0;->u(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    :cond_7
    const-wide/32 p0, 0x7a120

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v5, v1, v8

    .line 156
    .line 157
    if-gez v5, :cond_a

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    :cond_8
    move v6, v7

    .line 164
    :cond_9
    iput-boolean v6, v3, Lm6k;->b:Z

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    cmp-long p0, v1, p0

    .line 169
    .line 170
    if-gez p0, :cond_c

    .line 171
    .line 172
    const-string p0, "DefaultLoadControl"

    .line 173
    .line 174
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 175
    .line 176
    invoke-static {p0, p1}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    cmp-long p0, v1, v10

    .line 181
    .line 182
    if-gez p0, :cond_b

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    :cond_b
    iput-boolean v6, v3, Lm6k;->b:Z

    .line 187
    .line 188
    :cond_c
    :goto_6
    iget-boolean p0, v3, Lm6k;->b:Z

    .line 189
    .line 190
    return p0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln6k;->c:Lx56;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lx56;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Ln6k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm6k;

    .line 42
    .line 43
    iget v0, v0, Lm6k;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lx56;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
