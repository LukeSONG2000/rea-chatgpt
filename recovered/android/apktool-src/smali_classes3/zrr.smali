.class public final Lzrr;
.super Lrz8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ZB)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lzrr;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrz8;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzrr;->c:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    invoke-direct {p0, p1}, Lrz8;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzrr;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Llej;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzrr;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrz8;->b()Llej;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzrr;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, v1, p0}, Lhej;->d(JLjava/lang/String;)Lhej;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lzrr;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lzrr;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    and-long/2addr v0, v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
