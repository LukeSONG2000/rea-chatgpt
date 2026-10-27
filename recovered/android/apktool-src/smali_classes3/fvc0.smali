.class public final Lfvc0;
.super Levc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lmuc0;

.field public final S0:Lnxc0;


# direct methods
.method public constructor <init>(Lk160;Lmuc0;Lzwe0;)V
    .locals 1

    .line 1
    sget-object v0, Ldvc0;->i:Ldvc0;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfvc0;->R0:Lmuc0;

    .line 7
    .line 8
    check-cast p1, Lnxc0;

    .line 9
    .line 10
    iput-object p1, p0, Lfvc0;->S0:Lnxc0;

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 13
    .line 14
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lmuc0;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lcvc0;

    .line 2
    .line 3
    sget-object v0, Lcvc0;->a:Lcvc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcvc0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfvc0;->R0:Lmuc0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 17
    .line 18
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_ADD_NEW_CONTACT:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 19
    .line 20
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 21
    .line 22
    iget-object p1, p1, Lmuc0;->a:Lio0;

    .line 23
    .line 24
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmy90;

    .line 38
    .line 39
    new-instance v0, Lhal;

    .line 40
    .line 41
    sget-object v1, Lgal;->d:Lgal;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhal;-><init>(Lgal;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfvc0;->S0:Lnxc0;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
