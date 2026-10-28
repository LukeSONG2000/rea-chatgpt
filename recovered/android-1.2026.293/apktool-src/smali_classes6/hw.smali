.class public final synthetic Lhw;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxet0;

    .line 14
    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    const v0, -0x10f3abe6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p3, 0x7e

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
