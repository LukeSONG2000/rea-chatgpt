.class public final Lrci0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lu3t0;

.field public final j1:Lvaw0;


# direct methods
.method public constructor <init>(Laaz0;Lu3t0;Lvaw0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lnci0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnci0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrci0;->i1:Lu3t0;

    .line 10
    .line 11
    iput-object p3, p0, Lrci0;->j1:Lvaw0;

    .line 12
    .line 13
    iget-object p2, p0, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbmw0;

    .line 20
    .line 21
    iget-object p3, p0, Ln19;->Y:Lsmw0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v0, p4

    .line 28
    check-cast v0, Lnci0;

    .line 29
    .line 30
    iget-object v1, p0, Lrci0;->j1:Lvaw0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1}, Lnci0;->c(Lnci0;Lx10;ZI)Lnci0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, p4, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Ln19;->h1:Lg3q;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p4, p0, Ln19;->Y:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lbmw0;

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p2, p4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance p2, Lhrn;

    .line 70
    .line 71
    const/16 p3, 0xf

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lhrn;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lmci0;

    .line 2
    .line 3
    sget-object v0, Lkci0;->a:Lkci0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrci0;->j1:Lvaw0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbmv;

    .line 18
    .line 19
    sget-object v0, Lamv;->c:Lamv;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v1, v1}, Lbmv;-><init>(Ljava/lang/String;Lamv;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Ljci0;->a:Ljci0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnci0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnci0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbmw0;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lnci0;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-static {v3, v1, v4, v5}, Lnci0;->c(Lnci0;Lx10;ZI)Lnci0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbmw0;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lo820;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p0, v1, v0}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
