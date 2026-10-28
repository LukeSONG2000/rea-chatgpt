.class public final Lpf21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public a:Lj1e;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Ld391;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lpf21;->b:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lpf21;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lpf21;->a:Lj1e;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lj1e;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0}, Lj1e;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "VideoCapture"

    .line 40
    .line 41
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ld391;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "VideoCapture"

    .line 11
    .line 12
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpf21;->a:Lj1e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v2, p0, Lpf21;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lpf21;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lj1e;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lpf21;->a:Lj1e;

    .line 42
    .line 43
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "VideoCapture"

    .line 2
    .line 3
    const-string v0, "SourceStreamRequirementObserver#onError"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
