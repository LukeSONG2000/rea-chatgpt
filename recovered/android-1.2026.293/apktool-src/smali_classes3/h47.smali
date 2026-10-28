.class public final Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcy20;


# instance fields
.field public final a:Lo77;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ldmu0;

.field public g:Ln77;

.field public h:Ln77;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lo77;Lrwx;Lrj10;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo77;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lo77;-><init>(Lrj10;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lo77;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v0, Lo77;->a:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, v0, Lo77;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v1

    .line 29
    :goto_1
    invoke-static {v0, v3}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v4, v2

    .line 52
    :goto_2
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Lrtt;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lrtt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v6, p0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lh47;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    new-instance v3, Ldmu0;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lo77;->e:Lo77;

    .line 92
    .line 93
    iput-object v4, v3, Ldmu0;->d:Lo77;

    .line 94
    .line 95
    iput-object v4, v3, Ldmu0;->e:Lo77;

    .line 96
    .line 97
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v4, v3, Ldmu0;->b:J

    .line 103
    .line 104
    iput-wide v4, v3, Ldmu0;->c:J

    .line 105
    .line 106
    sget-object v7, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput-object v7, v3, Ldmu0;->f:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v7, v3, Ldmu0;->g:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v7, v3, Ldmu0;->h:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object v3, p0, Lh47;->f:Ldmu0;

    .line 115
    .line 116
    new-instance v7, Ln77;

    .line 117
    .line 118
    iget-object v8, p2, Lrwx;->h:Lpn50;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ln77;-><init>(Lpn50;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Lh47;->g:Ln77;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ln77;->a(Lo77;)Lo77;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, p0, Lh47;->g:Ln77;

    .line 130
    .line 131
    sget-object v8, Lq77;->d:Lq77;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ln77;->b(Lq77;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, Lrj10;->m:Lx5d0;

    .line 137
    .line 138
    invoke-static {p2, p3, v0, p1, v3}, Lh47;->h(Lrwx;Lx5d0;Lo77;Lo77;Ldmu0;)Ln77;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lh47;->h:Ln77;

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Ln77;->b(Lq77;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lh47;->h:Ln77;

    .line 148
    .line 149
    iget-object p1, p1, Ln77;->d:Lo77;

    .line 150
    .line 151
    iput-object p1, p0, Lh47;->a:Lo77;

    .line 152
    .line 153
    iget p2, p1, Lo77;->c:I

    .line 154
    .line 155
    if-ne p2, v6, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v1, v2

    .line 159
    :goto_3
    invoke-static {p1, v1}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-direct {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lh47;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    iput-wide v4, p0, Lh47;->k:J

    .line 170
    .line 171
    return-void
.end method

.method public static h(Lrwx;Lx5d0;Lo77;Lo77;Ldmu0;)Ln77;
    .locals 6

    .line 1
    new-instance p1, Lkn50;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lfn50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lfn50;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrwx;->f:Lazx;

    .line 14
    .line 15
    iget-object p0, p0, Lazx;->a:Lpn50;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget p0, p3, Lo77;->a:I

    .line 21
    .line 22
    iget p4, p3, Lo77;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Lfuv0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lfuv0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v3, v0

    .line 39
    :cond_1
    invoke-static {v3}, Lmk81;->i(Z)V

    .line 40
    .line 41
    .line 42
    iput p0, v2, Lfuv0;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    if-eq p4, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v3, Lrte;

    .line 53
    .line 54
    invoke-direct {v3}, Lrte;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p4}, Lste;->a(II)Lste;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, Lste;->a:I

    .line 62
    .line 63
    iget-object v5, v3, Lrte;->i:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p4}, Lste;->a(II)Lste;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, v0, Lste;->a:I

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lfn50;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v0, Ln77;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkn50;->g()Li5p0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ln77;-><init>(Lpn50;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ln77;->a(Lo77;)Lo77;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    iget v2, p1, Lo77;->a:I

    .line 96
    .line 97
    if-ne p0, v2, :cond_7

    .line 98
    .line 99
    :cond_5
    if-eq p4, v1, :cond_6

    .line 100
    .line 101
    iget p0, p1, Lo77;->b:I

    .line 102
    .line 103
    if-ne p4, p0, :cond_7

    .line 104
    .line 105
    :cond_6
    iget p0, p3, Lo77;->c:I

    .line 106
    .line 107
    if-eq p0, v1, :cond_8

    .line 108
    .line 109
    iget p1, p1, Lo77;->c:I

    .line 110
    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 115
    .line 116
    const-string p1, "Audio can not be modified to match downstream format"

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lo77;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrtt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh47;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrtt;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lrwx;JLrj10;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh47;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p2, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const-string v0, "Could not generate silent audio because duration is unknown."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p4, Lrj10;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lxad0;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo77;

    .line 38
    .line 39
    invoke-direct {v2, p4}, Lo77;-><init>(Lrj10;)V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lo77;->c:I

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v3, v2, Lo77;->a:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v3, v2, Lo77;->b:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    :goto_1
    move v1, v0

    .line 58
    :cond_4
    invoke-static {v2, v1}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v3, Lg47;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-wide v5, p2

    .line 65
    move-object v7, p4

    .line 66
    move v8, p5

    .line 67
    invoke-direct/range {v3 .. v8}, Lg47;-><init>(Lrwx;JLrj10;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh47;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrtt;

    .line 24
    .line 25
    iget-object v2, p0, Lh47;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lh47;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-wide v5, v0, Lrtt;->g:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const-class p0, Ljst;

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    monitor-exit p0

    .line 55
    return v1
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lh47;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh47;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln77;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lh47;->k()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lh47;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ln77;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Ln77;->i(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object v0, p0, Lh47;->h:Ln77;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln77;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lh47;->j()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v2, p0, Lh47;->h:Ln77;

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lh47;->j()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 81
    .line 82
    invoke-virtual {v0}, Ln77;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 89
    .line 90
    invoke-virtual {v0}, Ln77;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lh47;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Ln77;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {v2, v0}, Ln77;->i(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_9
    :goto_2
    iget-object v0, p0, Lh47;->h:Ln77;

    .line 115
    .line 116
    invoke-virtual {v0}, Ln77;->d()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    const-class p0, Ljst;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_a
    invoke-virtual {p0}, Lh47;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_10

    .line 148
    .line 149
    iget-object v0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    iget-object v0, p0, Lh47;->f:Ldmu0;

    .line 158
    .line 159
    iget-object v2, p0, Lh47;->a:Lo77;

    .line 160
    .line 161
    iget-object v3, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lg47;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-wide v4, v3, Lg47;->b:J

    .line 173
    .line 174
    iget-object v6, v3, Lg47;->a:Lrwx;

    .line 175
    .line 176
    iget-boolean v7, v3, Lg47;->d:Z

    .line 177
    .line 178
    iput-boolean v7, p0, Lh47;->l:Z

    .line 179
    .line 180
    iget-object v3, v3, Lg47;->c:Lrj10;

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iput-wide v4, p0, Lh47;->k:J

    .line 193
    .line 194
    new-instance v4, Lo77;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lo77;-><init>(Lrj10;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lrj10;->m:Lx5d0;

    .line 200
    .line 201
    move v5, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object v3, v6, Lrwx;->f:Lazx;

    .line 204
    .line 205
    iget-object v3, v3, Lazx;->a:Lpn50;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v6, v4, v5}, Lrwx;->b(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iput-wide v3, p0, Lh47;->k:J

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    iput-wide v4, p0, Lh47;->k:J

    .line 221
    .line 222
    :goto_4
    iget-object v3, p0, Lh47;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v3, v9, v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move v5, v1

    .line 229
    move-object v4, v2

    .line 230
    :goto_5
    iget-wide v12, p0, Lh47;->k:J

    .line 231
    .line 232
    cmp-long v14, v12, v7

    .line 233
    .line 234
    if-gez v14, :cond_e

    .line 235
    .line 236
    cmp-long v9, v12, v9

    .line 237
    .line 238
    if-nez v9, :cond_d

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move v9, v11

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    move v9, v1

    .line 244
    :goto_7
    invoke-static {v9}, Lmk81;->i(Z)V

    .line 245
    .line 246
    .line 247
    iput-wide v12, v0, Ldmu0;->c:J

    .line 248
    .line 249
    iget-boolean v9, p0, Lh47;->i:Z

    .line 250
    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    new-instance v9, Ln77;

    .line 254
    .line 255
    iget-object v10, v6, Lrwx;->h:Lpn50;

    .line 256
    .line 257
    invoke-direct {v9, v10}, Ln77;-><init>(Lpn50;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, p0, Lh47;->g:Ln77;

    .line 261
    .line 262
    invoke-virtual {v9, v4}, Ln77;->a(Lo77;)Lo77;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v6, v3, v4, v2, v0}, Lh47;->h(Lrwx;Lx5d0;Lo77;Lo77;Ldmu0;)Ln77;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lh47;->h:Ln77;

    .line 271
    .line 272
    :cond_f
    new-instance v0, Lp77;

    .line 273
    .line 274
    invoke-direct {v0}, Lp77;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-wide v7, v0, Lp77;->a:J

    .line 278
    .line 279
    invoke-virtual {v0}, Lp77;->a()Lq77;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lh47;->g:Ln77;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ln77;->b(Lq77;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lh47;->h:Ln77;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ln77;->b(Lq77;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v11, p0, Lh47;->j:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Lh47;->i:Z

    .line 296
    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 300
    .line 301
    invoke-virtual {v0}, Ln77;->j()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lh47;->h:Ln77;

    .line 305
    .line 306
    invoke-virtual {v0}, Ln77;->h()V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-boolean v0, p0, Lh47;->n:Z

    .line 310
    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {p0}, Lh47;->n()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    const-class v0, Ljst;

    .line 329
    .line 330
    monitor-enter v0

    .line 331
    monitor-exit v0

    .line 332
    iput-boolean v1, p0, Lh47;->n:Z

    .line 333
    .line 334
    :cond_11
    sget-object p0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    return-object p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln77;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh47;->g:Ln77;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln77;->d()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh47;->k()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lh47;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrtt;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Lhma;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lh47;->j:Z

    .line 17
    .line 18
    iget-object v3, p0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrtt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrtt;->g()V

    .line 31
    .line 32
    .line 33
    iput-wide v4, p0, Lrtt;->g:J

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v1, v1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrtt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrtt;->g()V

    .line 60
    .line 61
    .line 62
    iput-wide v4, v0, Lrtt;->g:J

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh47;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lh47;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lh47;->h:Ln77;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln77;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lh47;->h:Ln77;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln77;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lh47;->g:Ln77;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln77;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lh47;->g:Ln77;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln77;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh47;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh47;->m:Z

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
    invoke-virtual {p0}, Lh47;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-wide v0, p0, Lh47;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Lh47;->l:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    iget-boolean p0, p0, Lh47;->j:Z

    .line 39
    .line 40
    return p0
.end method
