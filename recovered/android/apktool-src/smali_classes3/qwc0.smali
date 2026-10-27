.class public final Lqwc0;
.super Lpwc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Leca0;

.field public final S0:Lmuc0;

.field public final T0:Ltyc0;

.field public final U0:Lgal;


# direct methods
.method public constructor <init>(Lk160;Leca0;Lmuc0;Lis70;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lowc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Landroidx/glance/appwidget/protobuf/n;->z(Leca0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lowc0;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqwc0;->R0:Leca0;

    .line 15
    .line 16
    iput-object p3, p0, Lqwc0;->S0:Lmuc0;

    .line 17
    .line 18
    check-cast p1, Ltyc0;

    .line 19
    .line 20
    iput-object p1, p0, Lqwc0;->T0:Ltyc0;

    .line 21
    .line 22
    iget-object p1, p1, Ltyc0;->a:Lgal;

    .line 23
    .line 24
    iput-object p1, p0, Lqwc0;->U0:Lgal;

    .line 25
    .line 26
    invoke-static {p1}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lmuc0;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lis70;->c:Lfp;

    .line 36
    .line 37
    new-instance p2, Lx6p;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/16 p4, 0x13

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p4}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Ljwc0;

    .line 2
    .line 3
    sget-object v0, Liwc0;->a:Liwc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqwc0;->S0:Lmuc0;

    .line 10
    .line 11
    iget-object v2, p0, Lqwc0;->U0:Lgal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 19
    .line 20
    invoke-static {v2}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 25
    .line 26
    iget-object p1, v1, Lmuc0;->a:Lio0;

    .line 27
    .line 28
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 29
    .line 30
    const/16 v9, 0x11

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lam5;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lhwc0;->a:Lhwc0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_CONTACT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 57
    .line 58
    invoke-static {v2}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_INTRO:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 63
    .line 64
    iget-object p1, v1, Lmuc0;->a:Lio0;

    .line 65
    .line 66
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 67
    .line 68
    const/16 v9, 0x11

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v10}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmy90;

    .line 80
    .line 81
    new-instance v0, Lhal;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lhal;-><init>(Lgal;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lqwc0;->T0:Ltyc0;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
