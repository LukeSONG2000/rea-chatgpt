.class public final Lsdf0;
.super Lnzs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lph11;

.field public final h:Lsl70;

.field public final i:Lch11;

.field public final j:Lwmv;


# direct methods
.method public constructor <init>(Lph11;Lvu21;Lsl70;Lch11;Lwmv;)V
    .locals 1

    .line 1
    new-instance v0, Lscf0;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lscf0;-><init>(Lch11;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lnzs;-><init>(Lvu21;Lmzs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsdf0;->g:Lph11;

    .line 10
    .line 11
    iput-object p3, p0, Lsdf0;->h:Lsl70;

    .line 12
    .line 13
    iput-object p4, p0, Lsdf0;->i:Lch11;

    .line 14
    .line 15
    iput-object p5, p0, Lsdf0;->j:Lwmv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G()Lch11;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdf0;->i:Lch11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lscf0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v2, p1, v3, v4}, Lscf0;->c(Lscf0;ZLgdf0;I)Lscf0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 2

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
    invoke-virtual {p0, v0}, Lsdf0;->H(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsdf0;->i:Lch11;

    .line 19
    .line 20
    iget-object v1, p0, Lsdf0;->g:Lph11;

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
    new-instance p1, Lke60;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1}, Lke60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
