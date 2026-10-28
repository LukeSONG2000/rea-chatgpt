.class public interface abstract Lcqx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract f([BIILbqx0;Li6p;)V
.end method

.method public i([BII)Lupx0;
    .locals 6

    .line 1
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lad0;

    .line 6
    .line 7
    invoke-direct {v5, p2}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v4, Lbqx0;->c:Lbqx0;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    invoke-interface/range {v0 .. v5}, Lcqx0;->f([BIILbqx0;Li6p;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Llws;

    .line 20
    .line 21
    invoke-virtual {p2}, Lkn50;->g()Li5p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Llws;-><init>(Li5p0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
