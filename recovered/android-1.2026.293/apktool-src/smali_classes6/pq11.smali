.class public abstract Lpq11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq11;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lnq11;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lrbs0;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    shl-int/lit8 v1, v2, 0x8

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    or-int/lit16 v1, v1, 0x7000

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lpq11;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Leb60;->a:Ljfi;

    .line 34
    .line 35
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lxa60;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    ushr-long v8, v3, v7

    .line 46
    .line 47
    cmp-long v10, v8, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-gez v10, :cond_1

    .line 52
    .line 53
    shl-long/2addr v5, v7

    .line 54
    int-to-long v7, v1

    .line 55
    or-long/2addr v5, v7

    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    add-long v13, v3, v5

    .line 66
    .line 67
    const-wide/32 v15, 0x8000

    .line 68
    .line 69
    .line 70
    and-long/2addr v15, v13

    .line 71
    cmp-long v10, v15, v11

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    add-long/2addr v8, v5

    .line 76
    shl-long v5, v8, v7

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    or-long/2addr v5, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v5, v13

    .line 82
    :goto_0
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    aget-byte v2, v0, v1

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x3f

    .line 92
    .line 93
    int-to-byte v2, v2

    .line 94
    or-int/lit8 v2, v2, -0x80

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    aput-byte v2, v0, v1

    .line 98
    .line 99
    invoke-static {v1, v0}, Lxcq0;->i(I[B)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    cmp-long v2, v5, v11

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    cmp-long v2, v0, v11

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v0, Lnq11;->c:Lnq11;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    new-instance v2, Lnq11;

    .line 115
    .line 116
    invoke-direct {v2, v5, v6, v0, v1}, Lnq11;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
