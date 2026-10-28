.class public final Lb1s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwp60;

.field public b:Ljava/lang/Object;

.field public c:Lz1r0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lrp60;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "cause"

    .line 5
    .line 6
    const-string v5, "content_load_type"

    .line 7
    .line 8
    const-string v0, "screen"

    .line 9
    .line 10
    const-string v1, "from_screen"

    .line 11
    .line 12
    const-string v2, "destination_type"

    .line 13
    .line 14
    const-string v3, "readiness_source"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->f:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 25
    .line 26
    const-string v2, "chatgpt_performance_screen_load"

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0, v3}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb1s0;->a:Lwp60;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lb1s0;->g:Z

    .line 38
    .line 39
    return-void
.end method

.method public static b(Lup60;Ljfe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->f:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->e:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;->d:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;

    .line 26
    .line 27
    :goto_0
    const-string v2, "destination_type"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lup60;->j:Ldif;

    .line 37
    .line 38
    iget-object v2, v4, Ldif;->o:Ldjf;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x7b

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v3, v5}, Ldjf;->b(Ldjf;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;I)Ldjf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    move-object v14, v3

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v18, 0x1ff7ff

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v4 .. v18}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lup60;->j:Ldif;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lz1r0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1s0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lb1s0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb1s0;->c:Lz1r0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lz1r0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lb1s0;->c:Lz1r0;

    .line 31
    .line 32
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->d:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lb1s0;->c(Lz1r0;Lz1r0;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lz1r0;Lz1r0;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb1s0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lb1s0;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lb1s0;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lb1s0;->f:Z

    .line 26
    .line 27
    new-instance v0, Lilr;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, p3, p2, v1}, Lilr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iget-object p0, p0, Lb1s0;->a:Lwp60;

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
