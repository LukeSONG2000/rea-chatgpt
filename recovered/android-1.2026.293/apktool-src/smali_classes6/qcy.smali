.class public final Lqcy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public b:Z

.field public final c:Lvbj0;

.field public d:Ls1z0;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lqcy;->a:Lvbj0;

    .line 11
    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqcy;->c:Lvbj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqcy;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1z0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ls1z0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqcy;->d:Ls1z0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcy;->a:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)Ls1z0;
    .locals 7

    .line 1
    iget-object v0, p0, Lqcy;->d:Ls1z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Ls1z0;->a:J

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v4, v2, v0

    .line 11
    .line 12
    long-to-int v0, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4, p1}, Lw0a0;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v5

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {v2, v4, p1}, Lw0a0;->o(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lh8p0;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Ls1z0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Ls1z0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    iput-object v1, p0, Lqcy;->d:Ls1z0;

    .line 41
    .line 42
    return-object p1
.end method
