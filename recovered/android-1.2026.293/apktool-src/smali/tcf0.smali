.class public final Ltcf0;
.super Lnzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lph11;

.field public final h:Lch11;

.field public i:Luhw0;


# direct methods
.method public constructor <init>(Lph11;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lscf0;

    .line 2
    .line 3
    sget-object v1, Lch11;->z:Lch11;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lscf0;-><init>(Lch11;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lnzs;-><init>(Lvu21;Lmzs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltcf0;->g:Lph11;

    .line 12
    .line 13
    iput-object v1, p0, Ltcf0;->h:Lch11;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()Lch11;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcf0;->h:Lch11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcf0;->i:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lscf0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4, v1, v0}, Lscf0;->c(Lscf0;ZLgdf0;I)Lscf0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Lzdc0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v0}, Lzdc0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltcf0;->i:Luhw0;

    .line 43
    .line 44
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lrcf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscf0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lscf0;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ltcf0;->H(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltcf0;->h:Lch11;

    .line 19
    .line 20
    iget-object v1, p0, Ltcf0;->g:Lph11;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lph11;->a(Lch11;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkzs;->a:Lkzs;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lrcf0;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lgnv;

    .line 38
    .line 39
    sget-object v0, Lfnv;->b:Lfnv;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lgnv;-><init>(Ldnv;Lfnv;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
