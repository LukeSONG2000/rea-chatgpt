.class public final Lltg0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lz1i0;

.field public final j1:Ltjs0;

.field public k1:Lsv60;

.field public l1:Z


# direct methods
.method public constructor <init>(Lz1r0;Lz1i0;Lwhh0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lktg0;

    .line 2
    .line 3
    check-cast p1, Ljtg0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljtg0;->p0()Lmhi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lktg0;-><init>(Lmhi;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lltg0;->i1:Lz1i0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljtg0;->i()Ltjs0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lltg0;->j1:Ltjs0;

    .line 23
    .line 24
    new-instance p1, Lzdc0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, v2, p2, p3, p0}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lltg0;->J()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lgtg0;

    .line 2
    .line 3
    sget-object v0, Lftg0;->a:Lftg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lltg0;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Letg0;->a:Letg0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lltg0;->l1:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lltg0;->l1:Z

    .line 30
    .line 31
    iget-object p1, p0, Lltg0;->k1:Lsv60;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ln19;->y()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lltg0;->l1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lktg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lktg0;->c()Lmhi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lltg0;->k1:Lsv60;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lsv60;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lbs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lltg0;->k1:Lsv60;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
