.class public final Lgc01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lx3x0;

.field public final j1:Lma01;

.field public final k1:Lje01;

.field public final l1:Lunv;


# direct methods
.method public constructor <init>(Lz1r0;Lx3x0;Lma01;Lgdt0;Lvu21;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lxu61;->k(Lx3x0;)Lfc01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgc01;->i1:Lx3x0;

    .line 9
    .line 10
    iput-object p3, p0, Lgc01;->j1:Lma01;

    .line 11
    .line 12
    check-cast p1, Lje01;

    .line 13
    .line 14
    iput-object p1, p0, Lgc01;->k1:Lje01;

    .line 15
    .line 16
    iget-object p1, p1, Lje01;->a:Lunv;

    .line 17
    .line 18
    iput-object p1, p0, Lgc01;->l1:Lunv;

    .line 19
    .line 20
    invoke-static {p1}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->d:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lma01;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p4, Lgdt0;->c:Lf8d;

    .line 30
    .line 31
    new-instance p2, Ly7q;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-direct {p2, p0, p3, p4}, Ly7q;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 5

    .line 1
    check-cast p1, Ldc01;

    .line 2
    .line 3
    sget-object v0, Lcc01;->a:Lcc01;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgc01;->j1:Lma01;

    .line 10
    .line 11
    iget-object v2, p0, Lgc01;->l1:Lunv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 19
    .line 20
    invoke-static {v2}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->d:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 25
    .line 26
    iget-object v1, v1, Lma01;->a:Lfy1;

    .line 27
    .line 28
    new-instance v3, Lyeh;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, p1}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln19;->y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lbc01;->a:Lbc01;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->e:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 52
    .line 53
    invoke-static {v2}, Lns61;->g(Lunv;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->d:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 58
    .line 59
    iget-object v1, v1, Lma01;->a:Lfy1;

    .line 60
    .line 61
    new-instance v4, Lyeh;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3, p1}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Lfy1;->b(Lxcc0;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Loiw0;

    .line 70
    .line 71
    new-instance v0, Lvnv;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lvnv;-><init>(Lunv;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgc01;->k1:Lje01;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
