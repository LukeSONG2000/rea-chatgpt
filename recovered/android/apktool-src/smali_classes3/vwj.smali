.class public final Lvwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll5i0;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lvwj;->a:J

    .line 102
    iput-wide v0, p0, Lvwj;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvwj;->a:J

    iput-wide p4, p0, Lvwj;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/android/core/anr/f;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 68
    .line 69
    iget-wide v0, p1, Lio/sentry/android/core/anr/f;->b:J

    .line 70
    .line 71
    iput-wide v0, p0, Lvwj;->a:J

    .line 72
    .line 73
    iget-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/sentry/android/core/anr/f;

    .line 83
    .line 84
    iget-wide v0, p1, Lio/sentry/android/core/anr/f;->b:J

    .line 85
    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lvwj;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lvwj;->a:J

    .line 95
    .line 96
    iput-wide v0, p0, Lvwj;->b:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lvwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lvwj;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lvwj;->a:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-wide v2, p0, Lvwj;->a:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-ltz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lvwj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v4, p0, Lvwj;->a:J

    .line 65
    .line 66
    iput-wide v4, p0, Lvwj;->b:J

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    const-wide/16 v2, 0x32

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lvwj;->b:J

    .line 73
    .line 74
    return-void
.end method

.method public d([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lvwj;->a:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    array-length p4, p1

    .line 23
    if-ge p3, p4, :cond_0

    .line 24
    .line 25
    aget-object p4, p1, p3

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvwj;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
