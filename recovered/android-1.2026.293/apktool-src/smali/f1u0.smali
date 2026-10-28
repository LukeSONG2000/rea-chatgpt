.class public final Lf1u0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ly6n0;

.field public final j1:Lnmt0;

.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public n1:Z


# direct methods
.method public constructor <init>(Lz1r0;Ly6n0;Lnmt0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Le1u0;

    .line 2
    .line 3
    invoke-direct {v0}, Le1u0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf1u0;->i1:Ly6n0;

    .line 10
    .line 11
    iput-object p3, p0, Lf1u0;->j1:Lnmt0;

    .line 12
    .line 13
    check-cast p1, Lskv;

    .line 14
    .line 15
    iget-object p2, p1, Lskv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lf1u0;->k1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p1, Lskv;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lf1u0;->l1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lskv;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lf1u0;->m1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf1u0;->J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Ld1u0;

    .line 2
    .line 3
    sget-object v0, Ld1u0;->a:Ld1u0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld1u0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le1u0;

    .line 16
    .line 17
    invoke-virtual {p1}, Le1u0;->f()Ltmq0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Ledn0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf1u0;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Le1u0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le1u0;->c()Le1u0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbmw0;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lce50;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 57
    .line 58
    .line 59
    return-void
.end method
