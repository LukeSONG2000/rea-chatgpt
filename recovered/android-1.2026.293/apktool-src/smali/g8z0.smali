.class public final Lg8z0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Livg0;

.field public final h:Lxu;

.field public final i:Lgzq0;

.field public final j:Lqu51;

.field public final k:Lj9z;

.field public l:Z


# direct methods
.method public constructor <init>(Livg0;Lxu;Lgzq0;Lqu51;Lj9z;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Le8z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Le8z0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg8z0;->g:Livg0;

    .line 13
    .line 14
    iput-object p2, p0, Lg8z0;->h:Lxu;

    .line 15
    .line 16
    iput-object p3, p0, Lg8z0;->i:Lgzq0;

    .line 17
    .line 18
    iput-object p4, p0, Lg8z0;->j:Lqu51;

    .line 19
    .line 20
    iput-object p5, p0, Lg8z0;->k:Lj9z;

    .line 21
    .line 22
    new-instance p1, Lj1d;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p0, p3, p2}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lu06;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, p3, p2}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8z0;->j:Lqu51;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg8z0;->i:Lgzq0;

    .line 10
    .line 11
    iget-object p0, p0, Lg8z0;->h:Lxu;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8z0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg8z0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg8z0;->g:Livg0;

    .line 12
    .line 13
    iget-object v0, v0, Livg0;->h:Lqmw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lxeh0;->s:Lp8z;

    .line 33
    .line 34
    iget-object p0, p0, Lg8z0;->k:Lj9z;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Ld8z0;

    .line 2
    .line 3
    sget-object v0, Lc8z0;->a:Lc8z0;

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
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg8z0;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lg8z0;->H()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, La8z0;->a:La8z0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lg8z0;->l:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lb8z0;->a:Lb8z0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lg8z0;->G()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lg8z0;->g:Livg0;

    .line 45
    .line 46
    iget-object p1, p1, Livg0;->j:Lqmw0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lv5h0;->INSTANCE:Lv5h0;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p1, Lz7z0;->a:Lz7z0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
