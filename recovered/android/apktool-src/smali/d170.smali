.class public abstract Ld170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lp070;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lp070;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v3}, Lp070;-><init>([BIILnz50;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ld170;->a:Lp070;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ld170;->b:I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sput v2, Ld170;->c:I

    .line 37
    .line 38
    const-string v3, "java.vm.name"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Dalvik"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "4194304"

    .line 56
    .line 57
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v4, v3}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :cond_3
    :goto_2
    sput v0, Ld170;->d:I

    .line 80
    .line 81
    div-int/2addr v0, v2

    .line 82
    const/16 v3, 0x2000

    .line 83
    .line 84
    if-ge v0, v3, :cond_4

    .line 85
    .line 86
    move v0, v3

    .line 87
    :cond_4
    sput v0, Ld170;->e:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ld170;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ld170;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lp070;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp070;->f:Lp070;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lp070;->g:Lp070;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lp070;->d:Lnz50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnz50;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget v0, Ld170;->b:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    and-long/2addr v2, v6

    .line 37
    long-to-int v0, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lp070;->b:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lp070;->e:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v3, Ld170;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lp070;

    .line 50
    .line 51
    sget-object v7, Ld170;->a:Lp070;

    .line 52
    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget v8, v6, Lp070;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v2

    .line 61
    :goto_1
    const/high16 v9, 0x10000

    .line 62
    .line 63
    if-lt v8, v9, :cond_6

    .line 64
    .line 65
    sget v0, Ld170;->d:I

    .line 66
    .line 67
    if-lez v0, :cond_8

    .line 68
    .line 69
    iput v2, p0, Lp070;->b:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lp070;->e:Z

    .line 72
    .line 73
    sget v0, Ld170;->c:I

    .line 74
    .line 75
    int-to-long v8, v0

    .line 76
    sub-long/2addr v8, v4

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    and-long/2addr v3, v8

    .line 86
    long-to-int v1, v3

    .line 87
    move v3, v2

    .line 88
    :cond_3
    :goto_2
    sget-object v4, Ld170;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lp070;

    .line 95
    .line 96
    if-eq v5, v7, :cond_3

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget v6, v5, Lp070;->c:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, v2

    .line 104
    :goto_3
    add-int/lit16 v6, v6, 0x2000

    .line 105
    .line 106
    sget v8, Ld170;->e:I

    .line 107
    .line 108
    if-le v6, v8, :cond_5

    .line 109
    .line 110
    if-ge v3, v0, :cond_8

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    add-int/lit8 v4, v0, -0x1

    .line 117
    .line 118
    and-int/2addr v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput-object v5, p0, Lp070;->f:Lp070;

    .line 121
    .line 122
    iput v6, p0, Lp070;->c:I

    .line 123
    .line 124
    invoke-static {v4, v1, v5, p0}, Ljo50;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILp070;Lp070;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iput-object v6, p0, Lp070;->f:Lp070;

    .line 132
    .line 133
    add-int/lit16 v8, v8, 0x2000

    .line 134
    .line 135
    iput v8, p0, Lp070;->c:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v3, v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    :cond_8
    :goto_4
    return-void

    .line 144
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eq v7, v6, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const-string p0, "Failed requirement."

    .line 152
    .line 153
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final b()Lp070;
    .locals 10

    .line 1
    sget v0, Ld170;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    :goto_0
    sget-object v1, Ld170;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    sget-object v4, Ld170;->a:Lp070;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lp070;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Ld170;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget v0, Ld170;->c:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    sub-long/2addr v8, v2

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v8

    .line 58
    long-to-int v1, v1

    .line 59
    move v2, v6

    .line 60
    :goto_1
    sget-object v3, Ld170;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lp070;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lp070;

    .line 91
    .line 92
    invoke-direct {v0}, Lp070;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v0, v5, Lp070;->f:Lp070;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, Lp070;->f:Lp070;

    .line 102
    .line 103
    iput v6, v5, Lp070;->c:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    new-instance v0, Lp070;

    .line 107
    .line 108
    invoke-direct {v0}, Lp070;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, Lp070;->f:Lp070;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, Lp070;->f:Lp070;

    .line 118
    .line 119
    iput v6, v5, Lp070;->c:I

    .line 120
    .line 121
    return-object v5
.end method
