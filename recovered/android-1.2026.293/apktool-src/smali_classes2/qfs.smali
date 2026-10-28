.class public final Lqfs;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Lyp51;

.field public final b:Lqxo0;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lrfs;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqfs;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lqfs;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lsc6;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lqfs;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrfs;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqfs;->h:Lrfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lrfs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyp51;

    .line 20
    .line 21
    invoke-direct {p1}, Lyp51;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqfs;->a:Lyp51;

    .line 25
    .line 26
    new-instance p1, Lqxo0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqfs;->b:Lqxo0;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lqfs;->c:I

    .line 35
    .line 36
    sget-object p1, Lrfs;->k:Lclp0;

    .line 37
    .line 38
    iput-object p1, p0, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p1, v0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x2a

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lqfs;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lqfs;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)Lldy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqfs;->c:I

    .line 4
    .line 5
    iget-object v3, v0, Lqfs;->h:Lrfs;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lqfs;->a:Lyp51;

    .line 10
    .line 11
    if-ne v1, v9, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v6, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v4

    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    shr-long/2addr v6, v2

    .line 30
    long-to-int v2, v6

    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v1, Lyp51;->g:J

    .line 37
    .line 38
    :goto_0
    sget-object v4, Lsc6;->a:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v14, v5

    .line 45
    check-cast v14, Lldy0;

    .line 46
    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v5, v14, Lldy0;->b:Z

    .line 51
    .line 52
    if-ne v5, v9, :cond_5

    .line 53
    .line 54
    :cond_3
    sget-object v10, Lsc6;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v12, Lyp51;->g:J

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v8, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v4, v14, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    sget-wide v1, Lyp51;->f:J

    .line 75
    .line 76
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-wide v5, Lyp51;->h:J

    .line 81
    .line 82
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_6
    if-eq v1, v2, :cond_8

    .line 87
    .line 88
    sget-object v4, Lsc6;->a:Lsun/misc/Unsafe;

    .line 89
    .line 90
    sget-wide v5, Lyp51;->e:J

    .line 91
    .line 92
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v11, v2, v9}, Lyp51;->d(IZ)Lldy0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 109
    .line 110
    iget-object v1, v3, Lrfs;->f:Lef20;

    .line 111
    .line 112
    invoke-virtual {v1}, Lt8a0;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lldy0;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lqfs;->i(I)Lldy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_9
    return-object v1

    .line 126
    :cond_a
    return-object v8

    .line 127
    :cond_b
    const-wide v6, 0x40000000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    sub-long v6, v4, v6

    .line 133
    .line 134
    sget-object v2, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iput v9, v0, Lqfs;->c:I

    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_10

    .line 145
    .line 146
    iget v1, v3, Lrfs;->a:I

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lqfs;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const/4 v9, 0x0

    .line 158
    :goto_4
    if-eqz v9, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Lqfs;->e()Lldy0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 171
    .line 172
    sget-wide v2, Lyp51;->g:J

    .line 173
    .line 174
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lldy0;

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11}, Lyp51;->c()Lldy0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_e
    if-eqz v1, :cond_f

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_f
    if-nez v9, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lqfs;->e()Lldy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_10
    invoke-virtual {v0}, Lqfs;->e()Lldy0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_11
    const/4 v1, 0x3

    .line 206
    invoke-virtual {v0, v1}, Lqfs;->i(I)Lldy0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqfs;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lqfs;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lqfs;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lldy0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqfs;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lqfs;->h:Lrfs;

    .line 7
    .line 8
    iget-object v1, p0, Lrfs;->f:Lef20;

    .line 9
    .line 10
    iget-object p0, p0, Lrfs;->e:Lef20;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt8a0;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lldy0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lt8a0;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lldy0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lt8a0;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lldy0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lt8a0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lldy0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqfs;->h:Lrfs;

    .line 7
    .line 8
    iget-object v1, v1, Lrfs;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lqfs;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lqfs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lqfs;->h:Lrfs;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lqfs;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)Lldy0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lqfs;->h:Lrfs;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lqfs;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lrfs;->g:Lpbq0;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lqfs;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lqfs;->a:Lyp51;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-ne v1, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lyp51;->c()Lldy0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v14, v2

    .line 65
    const-wide v16, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-ne v1, v15, :cond_3

    .line 74
    .line 75
    move v7, v15

    .line 76
    :goto_1
    const-wide v16, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget-object v8, Lsc6;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    sget-wide v13, Lyp51;->f:J

    .line 89
    .line 90
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-wide v13, Lyp51;->h:J

    .line 95
    .line 96
    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_3
    if-eq v9, v8, :cond_7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    sget-object v13, Lsc6;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    move v14, v2

    .line 107
    sget-wide v1, Lyp51;->e:J

    .line 108
    .line 109
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :goto_4
    move-object v7, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v14, v2

    .line 118
    :cond_5
    add-int/lit8 v1, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v9, v7}, Lyp51;->d(IZ)Lldy0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    move v9, v1

    .line 127
    move v2, v14

    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v7, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v14, v2

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v8, v0, Lqfs;->b:Lqxo0;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iput-object v7, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide/16 v4, -0x1

    .line 142
    .line 143
    const-wide/16 v20, -0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    :goto_6
    sget-object v7, Lyp51;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    sget-object v7, Lsc6;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    const-wide/16 v20, -0x1

    .line 151
    .line 152
    sget-wide v1, Lyp51;->g:J

    .line 153
    .line 154
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lldy0;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget-boolean v2, v1, Lldy0;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    move v2, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v2, 0x2

    .line 170
    :goto_7
    and-int v2, v2, p1

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    :goto_8
    const-wide/16 v1, -0x2

    .line 175
    .line 176
    move-wide v4, v1

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    sget-object v2, Lsfy0;->f:Ljid0;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    move-object v7, v5

    .line 188
    iget-wide v4, v1, Lldy0;->a:J

    .line 189
    .line 190
    sub-long v22, v22, v4

    .line 191
    .line 192
    sget-wide v4, Lsfy0;->b:J

    .line 193
    .line 194
    cmp-long v9, v22, v4

    .line 195
    .line 196
    if-gez v9, :cond_c

    .line 197
    .line 198
    sub-long v4, v4, v22

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    invoke-static {v7, v1}, Lt631;->g(Ljava/lang/Object;Lldy0;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iput-object v1, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-wide/from16 v4, v20

    .line 210
    .line 211
    :goto_9
    cmp-long v1, v4, v20

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lldy0;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    cmp-long v1, v4, v18

    .line 224
    .line 225
    if-lez v1, :cond_10

    .line 226
    .line 227
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move-object v5, v7

    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move v14, v2

    .line 236
    const-wide v16, 0x7fffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    move v2, v14

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-wide v16, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    cmp-long v1, v11, v16

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    move-wide/from16 v11, v18

    .line 263
    .line 264
    :goto_b
    iput-wide v11, v0, Lqfs;->e:J

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    return-object v2
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :goto_1
    iget-object v0, v1, Lqfs;->h:Lrfs;

    .line 6
    .line 7
    sget-object v2, Lrfs;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_1

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_1
    iget v0, v1, Lqfs;->c:I

    .line 20
    .line 21
    if-eq v0, v8, :cond_17

    .line 22
    .line 23
    iget-boolean v0, v1, Lqfs;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lqfs;->a(Z)Lldy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x3

    .line 30
    const-wide/32 v2, -0x200000

    .line 31
    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iput-wide v11, v1, Lqfs;->e:J

    .line 38
    .line 39
    iget-object v4, v1, Lqfs;->h:Lrfs;

    .line 40
    .line 41
    iput-wide v11, v1, Lqfs;->d:J

    .line 42
    .line 43
    iget v5, v1, Lqfs;->c:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v5, v10, :cond_2

    .line 47
    .line 48
    iput v7, v1, Lqfs;->c:I

    .line 49
    .line 50
    :cond_2
    iget-boolean v5, v0, Lldy0;->b:Z

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lqfs;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lrfs;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v5, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v4, v9, v10}, Lrfs;->i(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4}, Lrfs;->j()Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v0, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 102
    .line 103
    .line 104
    iget v0, v1, Lqfs;->c:I

    .line 105
    .line 106
    if-eq v0, v8, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    iput v0, v1, Lqfs;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iput-boolean v6, v1, Lqfs;->g:Z

    .line 130
    .line 131
    iget-wide v4, v1, Lqfs;->e:J

    .line 132
    .line 133
    cmp-long v0, v4, v11

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    move v7, v9

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v1, v10}, Lqfs;->h(I)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 146
    .line 147
    .line 148
    iget-wide v2, v1, Lqfs;->e:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 151
    .line 152
    .line 153
    iput-wide v11, v1, Lqfs;->e:J

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    iget-object v0, v1, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, Lrfs;->k:Lclp0;

    .line 160
    .line 161
    if-eq v0, v4, :cond_14

    .line 162
    .line 163
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 164
    .line 165
    sget-wide v2, Lqfs;->j:J

    .line 166
    .line 167
    const/4 v15, -0x1

    .line 168
    invoke-virtual {v0, v1, v2, v3, v15}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object v0, v1, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, Lrfs;->k:Lclp0;

    .line 174
    .line 175
    if-eq v0, v2, :cond_a

    .line 176
    .line 177
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lqfs;->j:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v15, :cond_a

    .line 186
    .line 187
    iget-object v4, v1, Lqfs;->h:Lrfs;

    .line 188
    .line 189
    sget-object v5, Lrfs;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v9, :cond_b

    .line 196
    .line 197
    :cond_a
    :goto_5
    move v5, v6

    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    iget v4, v1, Lqfs;->c:I

    .line 203
    .line 204
    if-ne v4, v8, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {v1, v10}, Lqfs;->h(I)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 211
    .line 212
    .line 213
    const-wide/32 v16, 0x1fffff

    .line 214
    .line 215
    .line 216
    iget-wide v13, v1, Lqfs;->d:J

    .line 217
    .line 218
    cmp-long v4, v13, v11

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    iget-object v4, v1, Lqfs;->h:Lrfs;

    .line 227
    .line 228
    move/from16 v18, v7

    .line 229
    .line 230
    iget-wide v6, v4, Lrfs;->c:J

    .line 231
    .line 232
    add-long/2addr v13, v6

    .line 233
    iput-wide v13, v1, Lqfs;->d:J

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move/from16 v18, v7

    .line 237
    .line 238
    :goto_6
    iget-object v4, v1, Lqfs;->h:Lrfs;

    .line 239
    .line 240
    iget-wide v6, v4, Lrfs;->c:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget-wide v13, v1, Lqfs;->d:J

    .line 250
    .line 251
    sub-long/2addr v6, v13

    .line 252
    cmp-long v4, v6, v11

    .line 253
    .line 254
    if-ltz v4, :cond_f

    .line 255
    .line 256
    iput-wide v11, v1, Lqfs;->d:J

    .line 257
    .line 258
    iget-object v6, v1, Lqfs;->h:Lrfs;

    .line 259
    .line 260
    iget-object v7, v6, Lrfs;->g:Lpbq0;

    .line 261
    .line 262
    monitor-enter v7

    .line 263
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    if-ne v4, v9, :cond_e

    .line 268
    .line 269
    move v4, v9

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/4 v4, 0x0

    .line 272
    :goto_7
    if-eqz v4, :cond_10

    .line 273
    .line 274
    :goto_8
    monitor-exit v7

    .line 275
    :cond_f
    const/4 v5, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :try_start_3
    sget-object v13, Lrfs;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 278
    .line 279
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    and-long v4, v4, v16

    .line 284
    .line 285
    long-to-int v4, v4

    .line 286
    iget v5, v6, Lrfs;->a:I

    .line 287
    .line 288
    if-gt v4, v5, :cond_11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    const/4 v4, -0x1

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    iget v0, v1, Lqfs;->indexInArray:I

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v1, v5}, Lqfs;->f(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1, v0, v5}, Lrfs;->g(Lqfs;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    and-long v2, v2, v16

    .line 314
    .line 315
    long-to-int v2, v2

    .line 316
    if-eq v2, v0, :cond_13

    .line 317
    .line 318
    iget-object v3, v6, Lrfs;->g:Lpbq0;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lqfs;

    .line 325
    .line 326
    iget-object v4, v6, Lrfs;->g:Lpbq0;

    .line 327
    .line 328
    invoke-virtual {v4, v0, v3}, Lpbq0;->c(ILqfs;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lqfs;->f(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3, v2, v0}, Lrfs;->g(Lqfs;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    :goto_9
    iget-object v0, v6, Lrfs;->g:Lpbq0;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v0, v2, v3}, Lpbq0;->c(ILqfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    .line 345
    .line 346
    monitor-exit v7

    .line 347
    iput v8, v1, Lqfs;->c:I

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :goto_a
    monitor-exit v7

    .line 351
    throw v0

    .line 352
    :goto_b
    move v6, v5

    .line 353
    move/from16 v7, v18

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_14
    move v5, v6

    .line 358
    move/from16 v18, v7

    .line 359
    .line 360
    const-wide/32 v16, 0x1fffff

    .line 361
    .line 362
    .line 363
    iget-object v9, v1, Lqfs;->h:Lrfs;

    .line 364
    .line 365
    sget-object v8, Lrfs;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 366
    .line 367
    iget-object v0, v1, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 368
    .line 369
    if-eq v0, v4, :cond_15

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_15
    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    and-long v6, v10, v16

    .line 377
    .line 378
    long-to-int v0, v6

    .line 379
    const-wide/32 v6, 0x200000

    .line 380
    .line 381
    .line 382
    add-long/2addr v6, v10

    .line 383
    and-long/2addr v6, v2

    .line 384
    iget v4, v1, Lqfs;->indexInArray:I

    .line 385
    .line 386
    iget-object v12, v9, Lrfs;->g:Lpbq0;

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Lpbq0;->b(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lqfs;->nextParkedWorker:Ljava/lang/Object;

    .line 393
    .line 394
    int-to-long v12, v4

    .line 395
    or-long/2addr v12, v6

    .line 396
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move-object v4, v8

    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    :goto_d
    move v6, v5

    .line 404
    move/from16 v7, v18

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_16
    move-object v8, v4

    .line 409
    goto :goto_c

    .line 410
    :cond_17
    :goto_e
    invoke-virtual {v1, v8}, Lqfs;->h(I)Z

    .line 411
    .line 412
    .line 413
    return-void
.end method
