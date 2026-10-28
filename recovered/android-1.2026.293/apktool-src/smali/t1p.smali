.class public final Lt1p;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh1p;


# direct methods
.method public constructor <init>(Lh1p;Lh1p;Lvu21;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lh1p;->k:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh0p;

    .line 8
    .line 9
    new-instance v2, Lm1p;

    .line 10
    .line 11
    iget-object v3, p2, Lh1p;->c:Lj9z;

    .line 12
    .line 13
    sget-object v4, Llzo;->f:Llzo;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Llzo;->h:Ls8z;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v3, v4, v6, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v1, v4}, Lm1p;-><init>(Lh0p;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Loo71;->v(Lm1p;)Lu1p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p3, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt1p;->i1:Lh1p;

    .line 38
    .line 39
    invoke-interface {v3}, Lj9z;->a()Llmw0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lqho;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p3, p2, v6, v1}, Lqho;-><init>(Lh1p;ZLtwp;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld910;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ls1p;

    .line 55
    .line 56
    invoke-direct {p1, p2, v6}, Ls1p;-><init>(Le510;B)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lo1p;

    .line 60
    .line 61
    invoke-direct {p2}, Lo1p;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 65
    .line 66
    .line 67
    new-instance p1, Luw;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, p2}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lpzo;

    .line 2
    .line 3
    instance-of v0, p1, Lmzo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp2v;

    .line 8
    .line 9
    check-cast p1, Lmzo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmzo;->e()Lpro;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lpro;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp2v;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1, v1, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lnzo;->a:Lnzo;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lgiw0;

    .line 35
    .line 36
    const-string v0, "https://help.openai.com/collections/12923329-connected-apps"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Lozo;->a:Lozo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcy;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v1, v0}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
