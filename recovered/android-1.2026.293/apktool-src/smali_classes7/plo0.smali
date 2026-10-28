.class public final Lplo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Lecf0;

.field public static o:Lmx60;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lovz0;

.field public final c:Lx6s0;

.field public final d:Lguz;

.field public final e:Lsfs;

.field public final f:Lqoe0;

.field public final g:Lkl51;

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lecf0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lecf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lplo0;->n:Lecf0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvz0;Lfud0;Lovz0;Lx6s0;Lguz;Ljava/lang/String;Lsfs;Lqoe0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lplo0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, Lplo0;->b:Lovz0;

    .line 31
    .line 32
    iput-object p5, p0, Lplo0;->c:Lx6s0;

    .line 33
    .line 34
    iput-object p6, p0, Lplo0;->d:Lguz;

    .line 35
    .line 36
    iput-object p8, p0, Lplo0;->e:Lsfs;

    .line 37
    .line 38
    iput-object p9, p0, Lplo0;->f:Lqoe0;

    .line 39
    .line 40
    invoke-static {p1}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lplo0;->g:Lkl51;

    .line 45
    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 51
    .line 52
    invoke-direct {p1, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "UTC"

    .line 56
    .line 57
    invoke-static {p4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lplo0;->h:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lplo0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p7, p0, Lplo0;->k:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 76
    .line 77
    const-class p1, Lavz0;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    aput-object p1, p0, p4

    .line 81
    .line 82
    const-class p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lmp11;->a:Ljava/util/Set;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-virtual {p3, p0, p1, p4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lplo0;->o:Lmx60;

    .line 96
    .line 97
    sput-object p2, Ljvz0;->c:Ljvz0;

    .line 98
    .line 99
    return-void
.end method

.method public static c(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;

    .line 11
    .line 12
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->c:Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->d:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->e:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->f:Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v9, p1, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Lplo0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplo0;->d:Lguz;

    .line 5
    .line 6
    iget-object v1, v0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "enable_tracking_events_debug_mode"

    .line 9
    .line 10
    const-string v3, "nil"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lguz;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfuz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "true"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;

    .line 77
    .line 78
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "camera"

    .line 91
    .line 92
    invoke-direct {v3, v5, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v4}, Lplo0;->e(Lavz0;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;

    .line 5
    .line 6
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lplo0;->b:Lovz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->a:Lor20;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->copy(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;

    .line 5
    .line 6
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lplo0;->b:Lovz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->a:Lxr20;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->b:Lpr20;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->c:Lwr20;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->copy(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static h(Lplo0;Le560;JLjava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p5, p0, Lplo0;->b:Lovz0;

    .line 13
    .line 14
    invoke-virtual {p5}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;

    .line 19
    .line 20
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v2, p1, p2, p4, p5}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;-><init>(Le560;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lplo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lplo0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;

    .line 11
    .line 12
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;->a:Lhe60;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v5, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lhe60;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, v2, v5, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Lplo0;->e(Lavz0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static l(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;

    .line 5
    .line 6
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lplo0;->b:Lovz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static m(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;

    .line 5
    .line 6
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lplo0;->b:Lovz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;->a:Lzms0;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;->copy(Lzms0;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;

    .line 5
    .line 6
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lplo0;->b:Lovz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->a:Lbns0;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->c:Lros0;

    .line 21
    .line 22
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->copy(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lplo0;->b:Lovz0;

    .line 13
    .line 14
    invoke-virtual {p4}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;

    .line 19
    .line 20
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lav01;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static p(Lplo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;

    .line 11
    .line 12
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v10, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static q(Lplo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;

    .line 14
    .line 15
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v9, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Lplo0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;

    .line 14
    .line 15
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v12, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lplo0;->e(Lavz0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnlo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnlo0;

    .line 7
    .line 8
    iget v1, v0, Lnlo0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnlo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnlo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnlo0;-><init>(Lplo0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnlo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lnlo0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lspq0;

    .line 41
    .line 42
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lplo0;->m:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p1, p0, Lplo0;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :try_start_1
    sget-object v2, Le90;->A:Le90;

    .line 65
    .line 66
    iget-object v5, p0, Lplo0;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lplo0;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Le90;->h(Landroid/content/Context;Ljava/lang/String;)Lsgt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lsgt;->o:Ls2o0;

    .line 75
    .line 76
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lmvz0;

    .line 81
    .line 82
    iput v3, v0, Lnlo0;->p:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lmvz0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_1
    instance-of v0, p1, Lkpq0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_6
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iput-object p1, p0, Lplo0;->m:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    return-object p1

    .line 103
    :catch_0
    :cond_7
    :goto_2
    return-object v4
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    instance-of v4, v1, Lolo0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lolo0;

    .line 15
    .line 16
    iget v5, v4, Lolo0;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lolo0;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lolo0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lolo0;-><init>(Lplo0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lolo0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, Lolo0;->v:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :pswitch_0
    iget-object v0, v4, Lolo0;->s:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v0, v4, Lolo0;->r:Lj5p;

    .line 57
    .line 58
    check-cast v0, Lbvz0;

    .line 59
    .line 60
    iget-object v0, v4, Lolo0;->q:Lbvz0;

    .line 61
    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget-object v0, v4, Lolo0;->q:Lbvz0;

    .line 69
    .line 70
    iget-object v3, v4, Lolo0;->n:Ljvz0;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    :goto_1
    move-object v15, v10

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :pswitch_2
    iget-object v6, v4, Lolo0;->r:Lj5p;

    .line 80
    .line 81
    iget-object v11, v4, Lolo0;->q:Lbvz0;

    .line 82
    .line 83
    iget-object v12, v4, Lolo0;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v4, Lolo0;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v4, Lolo0;->n:Ljvz0;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-object v6, v1

    .line 94
    move-object v1, v11

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_1
    move-object v0, v11

    .line 98
    move-object v3, v14

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v6, v4, Lolo0;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v4, Lolo0;->r:Lj5p;

    .line 103
    .line 104
    iget-object v12, v4, Lolo0;->q:Lbvz0;

    .line 105
    .line 106
    iget-object v13, v4, Lolo0;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v4, Lolo0;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v4, Lolo0;->n:Ljvz0;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object/from16 v26, v15

    .line 116
    .line 117
    move-object v15, v1

    .line 118
    move-object v1, v12

    .line 119
    move-object/from16 v12, v26

    .line 120
    .line 121
    move-object/from16 v26, v14

    .line 122
    .line 123
    move-object v14, v11

    .line 124
    move-object/from16 v11, v26

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :catch_2
    move-object v0, v12

    .line 129
    move-object v3, v15

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    iget-object v6, v4, Lolo0;->p:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v4, Lolo0;->o:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v4, Lolo0;->n:Ljvz0;

    .line 140
    .line 141
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_1
    iget-object v11, v0, Lplo0;->j:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_2
    iget-object v6, v0, Lplo0;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v0, Lplo0;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v4, Lolo0;->n:Ljvz0;

    .line 165
    .line 166
    iput-object v11, v4, Lolo0;->o:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v4, Lolo0;->p:Ljava/lang/String;

    .line 169
    .line 170
    iput v9, v4, Lolo0;->v:I

    .line 171
    .line 172
    invoke-virtual {v1, v12, v4}, Ljvz0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-ne v12, v5, :cond_3

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_3
    move-object/from16 v26, v12

    .line 181
    .line 182
    move-object v12, v1

    .line 183
    move-object/from16 v1, v26

    .line 184
    .line 185
    :goto_2
    check-cast v1, Lbvz0;

    .line 186
    .line 187
    iget-object v13, v1, Lbvz0;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    iget-object v0, v1, Lbvz0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v10, v4, Lolo0;->n:Ljvz0;

    .line 198
    .line 199
    iput-object v10, v4, Lolo0;->o:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v4, Lolo0;->p:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v10, v4, Lolo0;->q:Lbvz0;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    iput v1, v4, Lolo0;->v:I

    .line 207
    .line 208
    invoke-virtual {v12, v4, v0, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_c

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_4
    :try_start_3
    new-instance v13, Ltne0;

    .line 217
    .line 218
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v15, Ltne0;

    .line 224
    .line 225
    invoke-direct {v15, v10}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    new-instance v14, Lj5p;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v21, -0x1

    .line 237
    .line 238
    const/16 v16, 0x2

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-wide/from16 v23, v21

    .line 247
    .line 248
    invoke-direct/range {v14 .. v25}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 249
    .line 250
    .line 251
    sget-object v13, Lplo0;->o:Lmx60;

    .line 252
    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    iget-object v15, v1, Lbvz0;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v13, v10

    .line 263
    :goto_3
    iput-object v12, v4, Lolo0;->n:Ljvz0;

    .line 264
    .line 265
    iput-object v11, v4, Lolo0;->o:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v6, v4, Lolo0;->p:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, v4, Lolo0;->q:Lbvz0;

    .line 270
    .line 271
    iput-object v14, v4, Lolo0;->r:Lj5p;

    .line 272
    .line 273
    iput-object v13, v4, Lolo0;->s:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    iput v15, v4, Lolo0;->v:I

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lplo0;->a(Lvwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-ne v15, v5, :cond_6

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_6
    move-object/from16 v26, v13

    .line 287
    .line 288
    move-object v13, v6

    .line 289
    move-object/from16 v6, v26

    .line 290
    .line 291
    :goto_4
    check-cast v15, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 292
    .line 293
    sget-object v9, Lplo0;->n:Lecf0;

    .line 294
    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    const-string v6, ""

    .line 298
    .line 299
    :cond_7
    iput-object v12, v4, Lolo0;->n:Ljvz0;

    .line 300
    .line 301
    iput-object v11, v4, Lolo0;->o:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v13, v4, Lolo0;->p:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v4, Lolo0;->q:Lbvz0;

    .line 306
    .line 307
    iput-object v14, v4, Lolo0;->r:Lj5p;

    .line 308
    .line 309
    iput-object v10, v4, Lolo0;->s:Ljava/lang/String;

    .line 310
    .line 311
    iput v7, v4, Lolo0;->v:I

    .line 312
    .line 313
    invoke-virtual {v9, v6, v15, v4}, Lecf0;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lvwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 317
    if-ne v6, v5, :cond_8

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_8
    move-object v9, v14

    .line 322
    move-object v14, v12

    .line 323
    move-object v12, v13

    .line 324
    move-object v13, v11

    .line 325
    :goto_5
    :try_start_4
    check-cast v6, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 326
    .line 327
    if-nez v6, :cond_9

    .line 328
    .line 329
    iget-object v0, v1, Lbvz0;->b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v14, v4, Lolo0;->n:Ljvz0;

    .line 332
    .line 333
    iput-object v10, v4, Lolo0;->o:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v10, v4, Lolo0;->p:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v4, Lolo0;->q:Lbvz0;

    .line 338
    .line 339
    iput-object v10, v4, Lolo0;->r:Lj5p;

    .line 340
    .line 341
    iput-object v10, v4, Lolo0;->s:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    iput v3, v4, Lolo0;->v:I

    .line 345
    .line 346
    invoke-virtual {v14, v4, v0, v8}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v5, :cond_c

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_9
    iget-object v11, v0, Lplo0;->c:Lx6s0;

    .line 355
    .line 356
    iget-object v11, v11, Lx6s0;->a:Ljava/io/File;

    .line 357
    .line 358
    invoke-static {v11}, Lx6s0;->a(Ljava/io/File;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Ljava/io/File;

    .line 362
    .line 363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v15, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    .line 384
    .line 385
    :try_start_5
    new-instance v3, Lox00;

    .line 386
    .line 387
    invoke-direct {v3}, Lox00;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lfud0;

    .line 391
    .line 392
    invoke-direct {v8, v3}, Lfud0;-><init>(Lox00;)V

    .line 393
    .line 394
    .line 395
    const-class v3, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 396
    .line 397
    invoke-virtual {v8, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v6}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v15, v3}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lzo10;

    .line 409
    .line 410
    const-class v6, Lcom/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, Lzo10;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Lrq51;

    .line 418
    .line 419
    iput-object v9, v6, Lrq51;->j:Lj5p;

    .line 420
    .line 421
    const-string v6, "server_endpoint"

    .line 422
    .line 423
    new-instance v8, Li6j0;

    .line 424
    .line 425
    invoke-direct {v8, v6, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "session_token"

    .line 429
    .line 430
    new-instance v9, Li6j0;

    .line 431
    .line 432
    invoke-direct {v9, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v6, "encrypted_request_file"

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    new-instance v11, Li6j0;

    .line 442
    .line 443
    invoke-direct {v11, v6, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "flush_token"

    .line 447
    .line 448
    iget-object v10, v1, Lbvz0;->b:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v12, Li6j0;

    .line 451
    .line 452
    invoke-direct {v12, v6, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v8, v9, v11, v12}, [Li6j0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v8, Laht;

    .line 460
    .line 461
    invoke-direct {v8}, Laht;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    :goto_6
    if-ge v9, v7, :cond_a

    .line 466
    .line 467
    aget-object v10, v6, v9

    .line 468
    .line 469
    iget-object v11, v10, Li6j0;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v11, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v10, v10, Li6j0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v8, v11, v10}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_a
    invoke-virtual {v8}, Laht;->a()Lbht;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v7, v3, Lzo10;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Lrq51;

    .line 488
    .line 489
    iput-object v6, v7, Lrq51;->e:Lbht;

    .line 490
    .line 491
    invoke-virtual {v3}, Lzo10;->a()Lbdg0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v0, v0, Lplo0;->g:Lkl51;

    .line 496
    .line 497
    invoke-static {v13}, Lyh81;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Lyh81;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v9, "tracking_events_work_"

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v6, "_"

    .line 526
    .line 527
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v7, 0x1

    .line 538
    invoke-virtual {v0, v6, v7, v3}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :catch_3
    move-object v0, v1

    .line 543
    move-object v3, v14

    .line 544
    goto :goto_8

    .line 545
    :catch_4
    move-object v0, v1

    .line 546
    move-object v3, v14

    .line 547
    :goto_7
    const/4 v15, 0x0

    .line 548
    goto :goto_8

    .line 549
    :catch_5
    move-object v0, v1

    .line 550
    move-object v3, v12

    .line 551
    goto :goto_7

    .line 552
    :goto_8
    if-eqz v15, :cond_b

    .line 553
    .line 554
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v0, v0, Lbvz0;->b:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-object v1, v4, Lolo0;->n:Ljvz0;

    .line 561
    .line 562
    iput-object v1, v4, Lolo0;->o:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v1, v4, Lolo0;->p:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v1, v4, Lolo0;->q:Lbvz0;

    .line 567
    .line 568
    iput-object v1, v4, Lolo0;->r:Lj5p;

    .line 569
    .line 570
    iput-object v1, v4, Lolo0;->s:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    iput v1, v4, Lolo0;->v:I

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v3, v4, v0, v1}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v5, :cond_c

    .line 581
    .line 582
    :goto_9
    return-object v5

    .line 583
    :cond_c
    :goto_a
    return-object v2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lavz0;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lplo0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lplo0;->e:Lsfs;

    .line 7
    .line 8
    new-instance v1, Ljsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Ljsm;-><init>(Lplo0;Lavz0;ZLtwp;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplo0;->b:Lovz0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;

    .line 11
    .line 12
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 17
    .line 18
    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lplo0;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Lplo0;->e(Lavz0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lplo0;->h:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
