.class public final Lc2p0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lv1p0;

.field public final j1:Lfy1;

.field public final k1:Lfiv;


# direct methods
.method public constructor <init>(Lz1r0;Lv1p0;Lfy1;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lb2p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lc2p0;->i1:Lv1p0;

    .line 10
    .line 11
    iput-object p3, p0, Lc2p0;->j1:Lfy1;

    .line 12
    .line 13
    check-cast p1, Lfiv;

    .line 14
    .line 15
    iput-object p1, p0, Lc2p0;->k1:Lfiv;

    .line 16
    .line 17
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptReferralAction;->d:Lprotobuf_analytics_events/v1/ChatgptReferralAction;

    .line 18
    .line 19
    new-instance v0, Lozg;

    .line 20
    .line 21
    iget-object v2, p1, Lfiv;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lfiv;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lozg;-><init>(Lprotobuf_analytics_events/v1/ChatgptReferralAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Lfy1;->b(Lxcc0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc2p0;->J()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, La2p0;

    .line 2
    .line 3
    sget-object v0, Ly1p0;->a:Ly1p0;

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
    invoke-virtual {p0}, Lc2p0;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lz1p0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptReferralAction;->h:Lprotobuf_analytics_events/v1/ChatgptReferralAction;

    .line 20
    .line 21
    new-instance v1, Lozg;

    .line 22
    .line 23
    iget-object v0, p0, Lc2p0;->k1:Lfiv;

    .line 24
    .line 25
    iget-object v3, v0, Lfiv;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lfiv;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lozg;-><init>(Lprotobuf_analytics_events/v1/ChatgptReferralAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc2p0;->j1:Lfy1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx1p0;

    .line 40
    .line 41
    check-cast p1, Lz1p0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz1p0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lx1p0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb2p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb2p0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmw0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb2p0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lb2p0;->c()Lb2p0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbmw0;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lbkg0;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v2, v1}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 70
    .line 71
    .line 72
    return-void
.end method
