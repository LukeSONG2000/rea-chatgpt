.class public final Lfe6;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwd6;
.implements Lg6u;


# instance fields
.field public o:Lx5g;

.field public p:Z


# direct methods
.method public static final s1(Lfe6;Ltqz;Lxh3;)Llx40;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lfe6;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ltqz;->l1()Lsiy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lxh3;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Llx40;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ltqz;->o(Ll6u;Z)Llx40;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Llx40;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Llx40;->p(J)Llx40;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final W(Ltqz;Lxh3;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Ll95;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lee6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lee6;-><init>(Lfe6;Ltqz;Lxh3;Ll95;Lcng;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfe6;->p:Z

    .line 3
    .line 4
    return-void
.end method
