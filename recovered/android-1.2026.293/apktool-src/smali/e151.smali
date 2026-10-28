.class public final Le151;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Ldwp0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldwp0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lf151;

    .line 2
    .line 3
    invoke-static {p1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcq81;->f(Ljava/util/Locale;)Lb151;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lf151;-><init>(Lb151;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le151;->i1:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p2, p0, Le151;->j1:Ldwp0;

    .line 20
    .line 21
    iget-object p1, p2, Ldwp0;->l:Lhgo;

    .line 22
    .line 23
    new-instance p2, Luev0;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p0, p3}, Luev0;-><init>(Le151;Ltwp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lja;

    .line 34
    .line 35
    const/16 p3, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lja;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 5

    .line 1
    check-cast p1, Lz051;

    .line 2
    .line 3
    new-instance v0, Lyqx0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Lyqx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lf151;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz051;->e()Lb151;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lf151;->c(Lb151;)Lf151;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbmw0;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
