.class public final Lpti0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public q:Lssu;


# virtual methods
.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpti0;->q:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lmqd0;

    .line 7
    .line 8
    iget-object v1, v1, Lmqd0;->a:Lmqd0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lpti0;->q:Lssu;

    .line 20
    .line 21
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpti0;->q:Lssu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lctu;->w1(Lssu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
