.class public final Lgzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llmc;


# virtual methods
.method public final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p0, -0x2f5361c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const-string p3, "Emoji"

    .line 13
    .line 14
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v4, p4, 0x7e

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lnv61;->d(Ljava/lang/String;Lnqd0;Lc1n;Lbun;II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v3, p0}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const p0, -0xb2467e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const-string v0, "Picker"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    and-int/lit16 p0, p1, 0x1ffe

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static/range {p0 .. p6}, Lfzh0;->a(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V
    .locals 2

    .line 1
    check-cast p6, Lmv10;

    .line 2
    .line 3
    const p0, 0x6e5c5907

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const-string v0, "MessageWithReactions"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p4, 0xfffe

    .line 22
    .line 23
    .line 24
    and-int/2addr p4, p7

    .line 25
    move-object v1, p3

    .line 26
    move-object p3, p0

    .line 27
    move-object p0, p1

    .line 28
    move p1, p2

    .line 29
    move-object p2, v1

    .line 30
    move-object v1, p6

    .line 31
    move p6, p4

    .line 32
    move-object p4, p5

    .line 33
    move-object p5, v1

    .line 34
    invoke-static/range {p0 .. p6}, Lp731;->c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p5, p0}, Lmv10;->s(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
