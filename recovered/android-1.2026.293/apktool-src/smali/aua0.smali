.class public final Laua0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzta0;


# instance fields
.field public a:Lp92;


# virtual methods
.method public final b(Lui70;)Lui70;
    .locals 0

    .line 1
    instance-of p0, p1, Lxta0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lxta0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p1, Ltef0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltef0;->k1()Lvta0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lvta0;->x:Lxta0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object p1
.end method

.method public final f(Ly4l0;)Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Laua0;->a:Lp92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp92;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui70;

    .line 8
    .line 9
    return-object p0
.end method
