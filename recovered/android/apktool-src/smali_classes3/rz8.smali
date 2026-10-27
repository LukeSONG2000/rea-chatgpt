.class public abstract Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lrz8;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrz8;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lrz8;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "SECURE_RANDOM"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SEQUENTIAL"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "RANDOM"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance p0, Lzrr;

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lzrr;-><init>(ZB)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    new-instance p0, Lzrr;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lzrr;-><init>(ZB)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    new-instance p0, Lyrr;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lrz8;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x705a273d -> :sswitch_2
        0x13234cff -> :sswitch_1
        0x2a4c828b -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Llej;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrz8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lrz8;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    new-instance v3, Lgej;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, Lgej;-><init>(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lrz8;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, v1, p0}, Lhej;->d(JLjava/lang/String;)Lhej;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
