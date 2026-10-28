.class public final Lyjc0;
.super Lxjc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lim40;

.field public final j1:Lwic0;

.field public final k1:La550;

.field public final l1:Luz01;

.field public final m1:Lsmw0;


# direct methods
.method public constructor <init>(Ljxz;La7q;Lim40;Lwic0;Lr7z0;La550;Luz01;Lvu21;)V
    .locals 0

    .line 1
    sget-object p1, Lrjc0;->a:Lrjc0;

    .line 2
    .line 3
    invoke-direct {p0, p8, p1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lyjc0;->i1:Lim40;

    .line 12
    .line 13
    iput-object p4, p0, Lyjc0;->j1:Lwic0;

    .line 14
    .line 15
    iput-object p6, p0, Lyjc0;->k1:La550;

    .line 16
    .line 17
    iput-object p7, p0, Lyjc0;->l1:Luz01;

    .line 18
    .line 19
    const-string p1, "MessageFeedbackViewModelImpl"

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Lwic0;->n:Lsmw0;

    .line 26
    .line 27
    iput-object p1, p0, Lyjc0;->m1:Lsmw0;

    .line 28
    .line 29
    sget-object p0, Lzic0;->Companion:Lyic0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Liic0;

    .line 2
    .line 3
    instance-of v0, p1, Lgic0;

    .line 4
    .line 5
    iget-object v1, p0, Lyjc0;->j1:Lwic0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgic0;

    .line 11
    .line 12
    iget-object v0, p1, Lgic0;->a:Lycc0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object p1, p1, Lgic0;->b:Llic0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, v3, v2}, Lwic0;->h(Lycc0;Llic0;IZ)Lzpu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lqkj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v2, p0, v1}, Lqkj;-><init>(Lzpu;ZLyjc0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lhic0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lhic0;

    .line 39
    .line 40
    iget-object p0, p1, Lhic0;->a:Lycc0;

    .line 41
    .line 42
    iget-object p1, p1, Lhic0;->b:Llic0;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Lwic0;->k(Lycc0;Llic0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lfic0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lfic0;

    .line 53
    .line 54
    iget-object p1, p1, Lfic0;->a:Lws40;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lyjc0;->J(Lws40;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Leic0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Leic0;

    .line 66
    .line 67
    iget-object p1, p1, Leic0;->a:Lws40;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lyjc0;->J(Lws40;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J(Lws40;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyjc0;->i1:Lim40;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v5, v5}, Lim40;->e(Lws40;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwjd;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lwjd;-><init>(Ln19;Ljava/lang/Object;ZLtwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object p0, Luq11;->b:Luq11;

    .line 22
    .line 23
    :goto_0
    move-object v8, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p0, Luq11;->c:Luq11;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p0, v3, Lws40;->c:Lvfc0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lvfc0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v9, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v9, v5

    .line 39
    :goto_2
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lvfc0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    move-object v10, v5

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    new-instance v6, Lgi9;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x9

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p0, Lqiw0;

    .line 63
    .line 64
    const p1, 0x7f1309db

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Lqiw0;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ln19;->d(Lsiw0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
