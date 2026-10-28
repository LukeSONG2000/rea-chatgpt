.class public final Ld1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/util/Printer;
.implements Lpvz0;


# instance fields
.field public final a:J

.field public b:Ldvz;

.field public final c:J

.field public volatile d:Lc1b0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1b0;->a:J

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Ld1b0;->c:J

    .line 13
    .line 14
    new-instance v0, Lc1b0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lc1b0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld1b0;->d:Lc1b0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object p1, La1b0;->a:La1b0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, La1b0;->b:[Landroid/util/Printer;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    if-eq v5, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array p0, v3, [Landroid/util/Printer;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Landroid/util/Printer;

    .line 36
    .line 37
    sput-object p0, La1b0;->b:[Landroid/util/Printer;

    .line 38
    .line 39
    sget-object p0, La1b0;->b:[Landroid/util/Printer;

    .line 40
    .line 41
    array-length p0, p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p1

    .line 55
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ld1b0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Ld1b0;

    .line 24
    .line 25
    iget-wide v3, p0, Ld1b0;->a:J

    .line 26
    .line 27
    iget-wide p0, p1, Ld1b0;->a:J

    .line 28
    .line 29
    cmp-long p0, v3, p0

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1b0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ldvz;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld1b0;->b:Ldvz;

    .line 2
    .line 3
    new-instance p1, Lc1b0;

    .line 4
    .line 5
    iget-wide v0, p0, Ld1b0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lc1b0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld1b0;->d:Lc1b0;

    .line 11
    .line 12
    sget-object p1, La1b0;->a:La1b0;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    sget-object p2, La1b0;->b:[Landroid/util/Printer;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    sget-object p2, La1b0;->b:[Landroid/util/Printer;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p0, p2, v0

    .line 42
    .line 43
    check-cast p2, [Landroid/util/Printer;

    .line 44
    .line 45
    sput-object p2, La1b0;->b:[Landroid/util/Printer;

    .line 46
    .line 47
    sget-object p0, La1b0;->b:[Landroid/util/Printer;

    .line 48
    .line 49
    array-length p0, p0

    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p0, p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p2, La1b0;->a:La1b0;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p0
.end method

.method public final println(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Ld1b0;->b:Ldvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Ldvz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ldvz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ldvz;->B()Losv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string v3, ">>>>> Dispatching to "

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Ld1b0;->d:Lc1b0;

    .line 52
    .line 53
    iput-object p1, p0, Lc1b0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v0, p0, Lc1b0;->c:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v5, "<<<<< Finished to "

    .line 59
    .line 60
    invoke-static {p1, v5, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Ld1b0;->d:Lc1b0;

    .line 67
    .line 68
    iget-wide v4, p1, Lc1b0;->c:J

    .line 69
    .line 70
    const-wide v6, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    :goto_2
    move-object v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sub-long/2addr v0, v4

    .line 82
    iput-wide v6, p1, Lc1b0;->c:J

    .line 83
    .line 84
    iget-wide v4, p1, Lc1b0;->a:J

    .line 85
    .line 86
    cmp-long v4, v0, v4

    .line 87
    .line 88
    if-gtz v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v4, Lb1b0;

    .line 92
    .line 93
    iget-object p1, p1, Lc1b0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v4, v0, v1, p1}, Lb1b0;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Ld1b0;->b:Ldvz;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    move-object p0, v2

    .line 109
    :cond_6
    invoke-static {p0}, Lff20;->a(Ldvz;)Lc5r0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Lq11;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Lq11;

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-wide p0, v4, Lb1b0;->a:J

    .line 123
    .line 124
    iget-object v0, v4, Lb1b0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2, p0, p1, v0}, Lq11;->j(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "MainLooperLongTaskStrategy("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, Ld1b0;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
