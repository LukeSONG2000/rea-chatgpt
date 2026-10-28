.class public final Ldiz;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lx1t0;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx1t0;Lfy1;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Leiz;

    .line 2
    .line 3
    const v1, 0x7f130bf1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Leiz;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldiz;->i1:Lx1t0;

    .line 18
    .line 19
    const-string p4, "FailwhaleViewModel"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Ldiz;->j1:Lega0;

    .line 27
    .line 28
    sget-object p4, Lew1;->d:Lew1;

    .line 29
    .line 30
    sget-object v0, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    invoke-interface {p3, p4, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lx1t0;->g:Lsmw0;

    .line 36
    .line 37
    new-instance p3, La1u;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p3, p2, p4}, La1u;-><init>(Lsmw0;B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 44
    .line 45
    new-instance p4, Lqc0;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p4, v0, v2, p1, p0}, Lqc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2, p4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Laiz;

    .line 2
    .line 3
    instance-of v0, p1, Lzhz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lgiw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leiz;

    .line 14
    .line 15
    invoke-virtual {v0}, Leiz;->c()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p1, p1, Lyhz;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lrw;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1, v0}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
