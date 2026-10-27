.class public final Lmuc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuc0;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V
    .locals 7

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStepShown;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStepShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmuc0;->a:Lio0;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_NO_THANKS:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmuc0;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 2
    .line 3
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;->CHATGPT_TRUSTED_CONTACT_NOTIFICATION_WARNING_ACTION_SEND_PERSONAL_NOTE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;

    .line 4
    .line 5
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningActionTaken;

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmuc0;->a:Lio0;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
