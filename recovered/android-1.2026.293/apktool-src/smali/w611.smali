.class public final Lw611;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lex40;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Lex40;Lfy1;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lv611;

    .line 2
    .line 3
    invoke-direct {v0}, Lv611;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw611;->i1:Lex40;

    .line 10
    .line 11
    iput-object p2, p0, Lw611;->j1:Lfy1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lu611;

    .line 2
    .line 3
    instance-of v0, p1, Lt611;

    .line 4
    .line 5
    iget-object v1, p0, Lw611;->j1:Lfy1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lt611;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt611;->e()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lv611;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv611;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Leq81;->l(Lfy1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lbmw0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lv611;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lv611;->c()Lv611;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbmw0;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lf92;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {p1, v2, v1, p0, v0}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p0, Ls611;->a:Ls611;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Leq81;->m(Lfy1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
