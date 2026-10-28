.class public final Lgt9;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lns9;


# direct methods
.method public constructor <init>(Lvu21;Lns9;)V
    .locals 3

    .line 1
    new-instance v0, Let9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Let9;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgt9;->g:Lns9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lrs9;

    .line 2
    .line 3
    sget-object v0, Lps9;->a:Lps9;

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
    new-instance p1, Lrw;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lqs9;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, Lqs9;

    .line 27
    .line 28
    iget-object v0, p1, Lqs9;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lqs9;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Let9;

    .line 37
    .line 38
    iget-object v4, p1, Let9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Let9;

    .line 63
    .line 64
    iget-boolean p1, p1, Let9;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Let9;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v1, v3, v3}, Let9;->c(Let9;Ljava/lang/Object;ZI)Let9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v2, Lft9;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v2 .. v8}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
