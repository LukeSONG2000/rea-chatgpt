.class public final Lxfx;
.super Lpex;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public k1:Lyfx;

.field public l1:Z

.field public m1:Lkotlin/jvm/functions/Function3;

.field public n1:Lkotlin/jvm/functions/Function3;

.field public o1:Z


# virtual methods
.method public final E1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxfx;->m1:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    sget-object v1, Lvfx;->a:Ltfx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwfx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lwfx;-><init>(Lxfx;JLtwp;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Ledx;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxfx;->n1:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    sget-object v1, Lvfx;->b:Lufx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lpex;->q:Lzpi0;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llj;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {v0, v5, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final N1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxfx;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z1(Llc1;Ljnj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lpex;->q:Lzpi0;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lxfx;->k1:Lyfx;

    .line 7
    .line 8
    new-instance v0, Lux7;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0, p2}, Lyfx;->a(Lux7;Ljnj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
