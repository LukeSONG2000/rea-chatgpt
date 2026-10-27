.class public abstract Lu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

.field public static final b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 2
    .line 3
    sput-object v0, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->CHATGPT_ABANDONED_TURN_TRIGGER_REASON_APP_BACKGROUNDED_DURING_TURN:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 6
    .line 7
    sput-object v0, Lu;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ls420;)Lp;
    .locals 1

    .line 1
    sget-object v0, Lq420;->a:Lq420;

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
    sget-object p0, Lp;->d:Lp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lo420;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lo420;

    .line 17
    .line 18
    iget-boolean v0, p0, Lo420;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p0, p0, Lo420;->a:Z

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lp;->b:Lp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lp;->c:Lp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Lp;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;
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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lio0;Lv;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Lp;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lv;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lv;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lv;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    :cond_0
    iget-object v7, v0, Lv;->e:Lz3t;

    .line 21
    .line 22
    invoke-virtual {v7}, Lz3t;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-double v7, v7

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v0, Lv;->f:Lz3t;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lz3t;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    long-to-double v8, v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-static/range {p3 .. p3}, Lu;->b(Lp;)Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v13, 0x800

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v0, v4

    .line 52
    move-object v4, v5

    .line 53
    sget-object v5, Lu;->a:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 54
    .line 55
    sget-object v8, Lu;->b:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v10, v7

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v10

    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v14}, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
