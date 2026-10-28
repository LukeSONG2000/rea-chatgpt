.class public abstract Lxwa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lib6;

.field public b:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lib6;

    .line 8
    .line 9
    invoke-direct {p1}, Lib6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxwa;->a:Lib6;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lib6;

    .line 19
    .line 20
    invoke-direct {p1}, Lib6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxwa;->a:Lib6;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxwa;->b:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    sget v2, Lzb6;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lxwa;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lxwa;->a:Lib6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public b([C)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxwa;->b:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    sget v2, Lzb6;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lxwa;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lxwa;->a:Lib6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lib6;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public c(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxwa;->a:Lib6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lib6;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lxwa;->b:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lxwa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array p0, p1, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public d(I)[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxwa;->a:Lib6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lib6;->q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lxwa;->b:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lxwa;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array p0, p1, [C

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method
