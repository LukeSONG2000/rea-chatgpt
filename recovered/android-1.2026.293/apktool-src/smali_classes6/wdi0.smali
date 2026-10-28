.class public final Lwdi0;
.super Lvdi0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lu3t0;


# direct methods
.method public constructor <init>(Livg0;Lu3t0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Ludi0;

    .line 2
    .line 3
    iget-object p1, p1, Livg0;->f:Lqmw0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhdn0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ludi0;-><init>(Lhdn0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwdi0;->i1:Lu3t0;

    .line 19
    .line 20
    new-instance p2, Lt79;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p3, v1, v0}, Lt79;-><init>(ILtwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 5

    .line 1
    check-cast p1, Ltdi0;

    .line 2
    .line 3
    sget-object v0, Ltdi0;->a:Ltdi0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltdi0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ludi0;

    .line 16
    .line 17
    iget-boolean p1, p1, Ludi0;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ludi0;

    .line 26
    .line 27
    iget-object p1, p1, Ludi0;->a:Lhdn0;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lgdn0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbmw0;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ludi0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v3, v4, v4}, Ludi0;->c(Ludi0;Lhdn0;ZI)Ludi0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbmw0;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p1, Lckh0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, p0, v3, v0}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
