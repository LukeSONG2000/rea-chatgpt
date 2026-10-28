.class public final Lgh10;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public o:Lf930;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh10;->o:Lf930;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf930;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf930;->Y:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lf930;->j1:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lrj70;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    sget-object v0, Lga30;->a:Lga30;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8r0;->p(Lmqd0;Ljava/lang/Object;)Ll601;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf930;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lf930;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lgh10;->o:Lf930;

    .line 16
    .line 17
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgh10;->o:Lf930;

    .line 3
    .line 4
    return-void
.end method
