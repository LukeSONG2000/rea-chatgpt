.class public final Ligi0;
.super Lggi0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ltyh0;

.field public final j1:Llyi;

.field public final k1:Ldgi0;

.field public final l1:Lbio0;

.field public m1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Ltyh0;Llyi;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Lfgi0;

    .line 2
    .line 3
    new-instance v1, La5k;

    .line 4
    .line 5
    invoke-direct {v1}, La5k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v0, v6, v1}, Lfgi0;-><init>(Lufi0;La5k;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ligi0;->i1:Ltyh0;

    .line 16
    .line 17
    iput-object p3, p0, Ligi0;->j1:Llyi;

    .line 18
    .line 19
    check-cast p1, Ldgi0;

    .line 20
    .line 21
    iput-object p1, p0, Ligi0;->k1:Ldgi0;

    .line 22
    .line 23
    iget-object v4, p1, Ldgi0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Ldgi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ls89;

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lumr;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, v2, p2}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ligi0;->l1:Lbio0;

    .line 48
    .line 49
    new-instance p1, Lmyi;

    .line 50
    .line 51
    new-instance p2, Lnyi;

    .line 52
    .line 53
    new-instance p4, Lo5k;

    .line 54
    .line 55
    const-string v0, "cloud:account"

    .line 56
    .line 57
    invoke-direct {p4, v0, v5, v6}, Lo5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, p4, v0}, Lnyi;-><init>(Lo5k;I)V

    .line 62
    .line 63
    .line 64
    const/16 p4, 0xe

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p2, v6, v0, p4}, Lmyi;-><init>(Lnyi;Lisl;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Llyi;->G(Lmyi;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lmqn;

    .line 74
    .line 75
    const/16 p2, 0x15

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lmqn;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, p1}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lh2c0;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-direct {p1, p0, v6, p2}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lyfi0;

    .line 2
    .line 3
    instance-of v0, p1, Lwfi0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwfi0;

    .line 8
    .line 9
    iget-object p1, p1, Lwfi0;->a:Lc3k;

    .line 10
    .line 11
    iget-object p0, p0, Ligi0;->j1:Llyi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lvfi0;->a:Lvfi0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln19;->y()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lxfi0;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p1, Lxfi0;

    .line 34
    .line 35
    iget-boolean p1, p1, Lxfi0;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ligi0;->m1:Lsv60;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lsv60;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Ligi0;->m1:Lsv60;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ls7f0;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, v0}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    iput-object v1, p0, Ligi0;->m1:Lsv60;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
