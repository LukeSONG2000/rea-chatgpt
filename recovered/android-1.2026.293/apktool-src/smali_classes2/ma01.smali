.class public final Lma01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma01;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V
    .locals 1

    .line 1
    new-instance v0, Ldfh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldfh;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma01;->a:Lfy1;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->b:Lffh;

    .line 2
    .line 3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNotificationWarningAction;->b:Lmfh;

    .line 4
    .line 5
    new-instance v0, Lpfh;

    .line 6
    .line 7
    invoke-direct {v0}, Lpfh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lma01;->a:Lfy1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
