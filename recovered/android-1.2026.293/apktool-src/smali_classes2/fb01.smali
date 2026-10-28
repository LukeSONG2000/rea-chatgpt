.class public final Lfb01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lma01;

.field public final j1:Led01;


# direct methods
.method public constructor <init>(Lz1r0;Lma01;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Leb01;->a:Leb01;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfb01;->i1:Lma01;

    .line 7
    .line 8
    check-cast p1, Led01;

    .line 9
    .line 10
    iput-object p1, p0, Lfb01;->j1:Led01;

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lma01;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Ldb01;

    .line 2
    .line 3
    sget-object v0, Ldb01;->a:Ldb01;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ldb01;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfb01;->i1:Lma01;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 17
    .line 18
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->j:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 19
    .line 20
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->l:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 21
    .line 22
    iget-object p1, p1, Lma01;->a:Lfy1;

    .line 23
    .line 24
    new-instance v3, Lyeh;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lyeh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Loiw0;

    .line 33
    .line 34
    new-instance v0, Lvnv;

    .line 35
    .line 36
    sget-object v1, Lunv;->d:Lunv;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lvnv;-><init>(Lunv;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfb01;->j1:Led01;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
