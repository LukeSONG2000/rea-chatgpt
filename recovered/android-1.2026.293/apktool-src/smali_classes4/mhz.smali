.class final Lmhz;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmhz;",
        "Lvqd0;",
        "Lqhz;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg4s0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lg4s0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhz;->a:Lg4s0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmhz;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmhz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 6

    .line 1
    new-instance v0, Lqhz;

    .line 2
    .line 3
    iget-wide v2, p0, Lmhz;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lmhz;->c:J

    .line 6
    .line 7
    iget-object v1, p0, Lmhz;->a:Lg4s0;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lqhz;-><init>(Lg4s0;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmhz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lmhz;

    .line 11
    .line 12
    iget-object v0, p0, Lmhz;->a:Lg4s0;

    .line 13
    .line 14
    iget-object v2, p1, Lmhz;->a:Lg4s0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p1, Lmhz;->b:J

    .line 20
    .line 21
    sget v0, Lr0n;->m:I

    .line 22
    .line 23
    iget-wide v4, p0, Lmhz;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Lfp01;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v2, p0, Lmhz;->c:J

    .line 33
    .line 34
    iget-wide p0, p1, Lmhz;->c:J

    .line 35
    .line 36
    invoke-static {v2, v3, p0, p1}, Lfp01;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    :goto_0
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmhz;->a:Lg4s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lr0n;->m:I

    .line 11
    .line 12
    iget-wide v2, p0, Lmhz;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lmhz;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 4

    .line 1
    check-cast p1, Lqhz;

    .line 2
    .line 3
    iget-object v0, p0, Lmhz;->a:Lg4s0;

    .line 4
    .line 5
    iget-object v1, p1, Lqhz;->o:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lqhz;->p:Lvbj0;

    .line 11
    .line 12
    new-instance v1, Lr0n;

    .line 13
    .line 14
    iget-wide v2, p0, Lmhz;->b:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lr0n;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lqhz;->q:Lvbj0;

    .line 23
    .line 24
    new-instance v0, Lr0n;

    .line 25
    .line 26
    iget-wide v1, p0, Lmhz;->c:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lr0n;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
