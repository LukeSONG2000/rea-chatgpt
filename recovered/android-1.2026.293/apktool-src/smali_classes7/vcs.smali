.class public final Lvcs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 3

    .line 1
    check-cast p2, Ldb30;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhoo;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhoo;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p2}, Lhoo;->o(Ljef0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz671;->f:Lg0o0;

    .line 14
    .line 15
    iget-object v1, p1, Lhoo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt62;

    .line 18
    .line 19
    iget v2, p2, Ldb30;->g:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lhoo;->k(Ljef0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhoo;->a(Ljef0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
