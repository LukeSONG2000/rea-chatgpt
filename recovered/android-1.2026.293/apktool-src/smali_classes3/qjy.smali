.class public final Lqjy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqjy;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lqjy;->d:Ljava/lang/Object;

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lqjy;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrjy;Lowu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqjy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqjy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lqjy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lowu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    const/16 p2, 0x1c

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lqjy;->b:I

    .line 27
    .line 28
    const/16 p2, 0x35

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lqjy;->c:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqjy;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lqjy;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lqjy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lqjy;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lqjy;->c()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lqjy;->b:I

    .line 34
    .line 35
    iget v1, p0, Lqjy;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lqjy;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lqjy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lqjy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lqjy;->b:I

    .line 4
    .line 5
    iput v0, p0, Lqjy;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lqjy;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lqjy;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lqjy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lqjy;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lqjy;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lqjy;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lqjy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lqjy;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lqjy;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lqjy;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lqjy;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lqjy;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltoe;

    .line 4
    .line 5
    iget-object v1, p0, Lqjy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lqjy;->c:I

    .line 21
    .line 22
    iget p0, p0, Lqjy;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Ltoe;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ltoe;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public e(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lqjy;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lqjy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lqjy;->b:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lqjy;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqjy;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqjy;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lqjy;->e(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqjy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lqjy;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lqjy;->b:I

    .line 27
    .line 28
    iget v0, p0, Lqjy;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lqjy;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public i(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lgu50;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltoe;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lqjy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lqjy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lqjy;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v5, v0, v3

    .line 103
    .line 104
    add-int/2addr v3, p2

    .line 105
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ltoe;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, v4

    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p3}, Ltoe;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput v0, p1, Ltoe;->b:I

    .line 127
    .line 128
    iput-object v2, p1, Ltoe;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput p2, p1, Ltoe;->c:I

    .line 131
    .line 132
    iput v5, p1, Ltoe;->d:I

    .line 133
    .line 134
    iput-object p1, p0, Lqjy;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, p0, Lqjy;->b:I

    .line 137
    .line 138
    iput v3, p0, Lqjy;->c:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget v2, p0, Lqjy;->b:I

    .line 142
    .line 143
    sub-int v3, p1, v2

    .line 144
    .line 145
    sub-int v2, p2, v2

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v4, v0, Ltoe;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Ltoe;->b()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    if-le v2, v4, :cond_3

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sub-int p1, v2, v3

    .line 165
    .line 166
    sub-int/2addr p0, p1

    .line 167
    invoke-virtual {v0}, Ltoe;->b()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gt p0, p1, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v0}, Ltoe;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p0, p1

    .line 179
    iget p1, v0, Ltoe;->b:I

    .line 180
    .line 181
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 182
    .line 183
    iget p2, v0, Ltoe;->b:I

    .line 184
    .line 185
    sub-int p2, p1, p2

    .line 186
    .line 187
    if-ge p2, p0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-array p0, p1, [C

    .line 191
    .line 192
    iget-object p2, v0, Ltoe;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, [C

    .line 195
    .line 196
    iget v4, v0, Ltoe;->c:I

    .line 197
    .line 198
    invoke-static {p2, p0, v1, v1, v4}, Lic6;->w0([C[CIII)V

    .line 199
    .line 200
    .line 201
    iget p2, v0, Ltoe;->b:I

    .line 202
    .line 203
    iget v4, v0, Ltoe;->d:I

    .line 204
    .line 205
    sub-int/2addr p2, v4

    .line 206
    sub-int v5, p1, p2

    .line 207
    .line 208
    iget-object v6, v0, Ltoe;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, [C

    .line 211
    .line 212
    add-int/2addr p2, v4

    .line 213
    invoke-static {v6, p0, v5, v4, p2}, Lic6;->w0([C[CIII)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, Ltoe;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput p1, v0, Ltoe;->b:I

    .line 219
    .line 220
    iput v5, v0, Ltoe;->d:I

    .line 221
    .line 222
    :goto_3
    iget p0, v0, Ltoe;->c:I

    .line 223
    .line 224
    if-ge v3, p0, :cond_6

    .line 225
    .line 226
    if-gt v2, p0, :cond_6

    .line 227
    .line 228
    sub-int p1, p0, v2

    .line 229
    .line 230
    iget-object p2, v0, Ltoe;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, [C

    .line 233
    .line 234
    iget v4, v0, Ltoe;->d:I

    .line 235
    .line 236
    sub-int/2addr v4, p1

    .line 237
    invoke-static {p2, p2, v4, v2, p0}, Lic6;->w0([C[CIII)V

    .line 238
    .line 239
    .line 240
    iput v3, v0, Ltoe;->c:I

    .line 241
    .line 242
    iget p0, v0, Ltoe;->d:I

    .line 243
    .line 244
    sub-int/2addr p0, p1

    .line 245
    iput p0, v0, Ltoe;->d:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    if-ge v3, p0, :cond_7

    .line 249
    .line 250
    if-lt v2, p0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ltoe;->b()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    add-int/2addr p0, v2

    .line 257
    iput p0, v0, Ltoe;->d:I

    .line 258
    .line 259
    iput v3, v0, Ltoe;->c:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v0}, Ltoe;->b()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v3

    .line 267
    invoke-virtual {v0}, Ltoe;->b()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/2addr p1, v2

    .line 272
    iget p2, v0, Ltoe;->d:I

    .line 273
    .line 274
    sub-int v2, p0, p2

    .line 275
    .line 276
    iget-object v3, v0, Ltoe;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, [C

    .line 279
    .line 280
    iget v4, v0, Ltoe;->c:I

    .line 281
    .line 282
    invoke-static {v3, v3, v4, p2, p0}, Lic6;->w0([C[CIII)V

    .line 283
    .line 284
    .line 285
    iget p0, v0, Ltoe;->c:I

    .line 286
    .line 287
    add-int v3, p0, v2

    .line 288
    .line 289
    iput v3, v0, Ltoe;->c:I

    .line 290
    .line 291
    iput p1, v0, Ltoe;->d:I

    .line 292
    .line 293
    :goto_4
    iget-object p0, v0, Ltoe;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, [C

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 302
    .line 303
    .line 304
    iget p0, v0, Ltoe;->c:I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-int/2addr p1, p0

    .line 311
    iput p1, v0, Ltoe;->c:I

    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lqjy;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lqjy;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v0, -0x1

    .line 324
    iput v0, p0, Lqjy;->b:I

    .line 325
    .line 326
    iput v0, p0, Lqjy;->c:I

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lqjy;->i(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqjy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqjy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqjy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltoe;

    .line 14
    .line 15
    iget-object v1, p0, Lqjy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lqjy;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltoe;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Ltoe;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ltoe;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Ltoe;->d:I

    .line 47
    .line 48
    iget v0, v0, Ltoe;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqjy;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lqjy;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
