.class public final Lm701;
.super Lu5i;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n1:Ludz0;


# virtual methods
.method public final y1(Llus0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm701;->n1:Ludz0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhus0;->H(Llus0;Ludz0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lker0;->e:Lob2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhus0;->n(Llus0;Lob2;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm701;->n1:Ludz0;

    .line 12
    .line 13
    sget-object v0, Ludz0;->c:Ludz0;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lre2;->e(Z)Lrd2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, Lhus0;->t(Llus0;Lrd2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljgk0;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lhus0;->j(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
