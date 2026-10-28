.class public final Lslj0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lwlj0;

.field public final j1:Lglj0;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Lvu21;Lwlj0;Lglj0;)V
    .locals 1

    .line 1
    new-instance v0, Lplj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lplj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lslj0;->i1:Lwlj0;

    .line 10
    .line 11
    iput-object p3, p0, Lslj0;->j1:Lglj0;

    .line 12
    .line 13
    const-string p1, "PasskeyEnrollmentUpsellViewModel"

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lslj0;->k1:Lega0;

    .line 21
    .line 22
    iget-object p1, p3, Lglj0;->g:Lsmw0;

    .line 23
    .line 24
    new-instance p2, Lpdq;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p3}, Lpdq;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Ljlj0;

    .line 2
    .line 3
    instance-of v0, p1, Lilj0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lilj0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lilj0;->e()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lilj0;->f()Lrlj0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lplj0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lplj0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lbmw0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lplj0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v3, v6, v7}, Lplj0;->c(Lplj0;ZI)Lplj0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ln19;->h1:Lg3q;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbmw0;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, Lvo;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    instance-of p0, p1, Lhlj0;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lq380;

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-direct {p0, v0, v5, v3, p1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
