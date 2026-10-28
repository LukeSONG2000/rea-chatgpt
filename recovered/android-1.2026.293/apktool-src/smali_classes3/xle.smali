.class public abstract Lxle;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lxle;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxle;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcbt;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxle;->a:Z

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
    invoke-virtual {p0}, Lxle;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    new-instance v3, Luat;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v8}, Luat;-><init>(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lxle;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, v1, p0}, Lvat;->e(JLjava/lang/String;)Lvat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public b()J
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

.method public abstract c()I
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
