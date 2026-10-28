.class public final Lcpi0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lrpi0;

.field public final j1:Lega0;

.field public final k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrpi0;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lbpi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpi0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcpi0;->i1:Lrpi0;

    .line 10
    .line 11
    const-string p1, "shopping-orders"

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcpi0;->j1:Lega0;

    .line 19
    .line 20
    check-cast p2, Lkfv;

    .line 21
    .line 22
    iget-object p1, p2, Lkfv;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcpi0;->k1:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ltw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lxoi0;

    .line 2
    .line 3
    instance-of v0, p1, Lwoi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltw;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Luoi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Luoi0;

    .line 25
    .line 26
    invoke-virtual {p1}, Luoi0;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lgiw0;

    .line 31
    .line 32
    const/16 v3, 0x3e

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v3}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Lvoi0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 50
    .line 51
    check-cast p1, Lvoi0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvoi0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x7e

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p0, p1, v2, v2, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
