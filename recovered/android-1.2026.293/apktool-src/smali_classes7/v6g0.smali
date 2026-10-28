.class public final Lv6g0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lni70;
.implements Lp011;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Z


# virtual methods
.method public final i1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv6g0;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv6g0;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv6g0;->o:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv6g0;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
