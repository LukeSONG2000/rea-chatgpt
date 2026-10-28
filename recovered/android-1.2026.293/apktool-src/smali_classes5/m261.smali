.class public final synthetic Lm261;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt261;

    .line 6
    .line 7
    check-cast p0, Lv361;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls261;

    .line 14
    .line 15
    iget-boolean p1, p1, Ls261;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls261;

    .line 24
    .line 25
    iget-object p0, p0, Ls261;->w:Lzc61;

    .line 26
    .line 27
    iget-object p0, p0, Lzc61;->i:Lad61;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lad61;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 41
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
