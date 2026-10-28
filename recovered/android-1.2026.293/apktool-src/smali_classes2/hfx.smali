.class public final Lhfx;
.super Lpex;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public k1:Lj4u;

.field public l1:Z

.field public m1:Lkotlin/jvm/functions/Function1;

.field public n1:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final E1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfx;->m1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F1(Ledx;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhfx;->n1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-wide v0, p1, Ledx;->a:J

    .line 4
    .line 5
    new-instance p1, Loa21;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loa21;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhfx;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z1(Llc1;Ljnj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhfx;->k1:Lj4u;

    .line 2
    .line 3
    new-instance v1, Lsp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, p1, p0}, Lsp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ls5e0;->b:Ls5e0;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p2}, Lj4u;->a(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
