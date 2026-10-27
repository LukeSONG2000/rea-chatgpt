.class public final Lvhr;
.super Lrhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:Z


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lrhr;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lvhr;->e:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrhr;->b1(Lcl6;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lvhr;->e:Z

    .line 28
    .line 29
    sget-object p1, Lo9r;->b:Lo9r;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrhr;->b(Lo9r;)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_1
    return-wide p1

    .line 36
    :cond_2
    const-string p0, "closed"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 43
    .line 44
    invoke-static {p2, p3, p0}, Lbqh;->p(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvhr;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwhr;->f:Lo9r;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrhr;->b(Lo9r;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrhr;->c:Z

    .line 17
    .line 18
    return-void
.end method
