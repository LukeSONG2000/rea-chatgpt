.class public abstract Lg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

.field public static final b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->d:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 2
    .line 3
    sput-object v0, Lg0;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->d:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 6
    .line 7
    sput-object v0, Lg0;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldnk0;)Lb0;
    .locals 2

    .line 1
    sget-object v0, Lcnk0;->a:Lcnk0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lb0;->d:Lb0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbnk0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lbnk0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lbnk0;->b:Z

    .line 19
    .line 20
    sget-object v1, Lb0;->c:Lb0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-boolean p0, p0, Lbnk0;->a:Z

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lb0;->b:Lb0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Lb0;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->f:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->e:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->c:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lfy1;Lh0;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lb0;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ld7f;

    .line 2
    .line 3
    iget-object v1, p1, Lh0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lh0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lh0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lh0;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    :cond_0
    iget-object v6, p1, Lh0;->e:Lxa60;

    .line 16
    .line 17
    invoke-virtual {v6}, Lxa60;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-double v6, v6

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p1, p1, Lh0;->f:Lxa60;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lxa60;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    long-to-double v7, v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    move-object v7, v5

    .line 40
    sget-object v8, Lg0;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 41
    .line 42
    invoke-static {p3}, Lg0;->b(Lb0;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v5, Lg0;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 47
    .line 48
    move-object v10, p2

    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, Ld7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
