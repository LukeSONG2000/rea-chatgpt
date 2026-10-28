.class public final synthetic Lezr;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx601;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkzr;

    .line 8
    .line 9
    iput-object p1, p0, Lkzr;->q:Lx601;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzyr;

    .line 16
    .line 17
    iget p2, p2, Lzyr;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkzr;->J(Lx601;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p1, Lx601;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lkzr;->p:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkzr;->p:Z

    .line 32
    .line 33
    new-instance p1, Lq13;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lq13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
