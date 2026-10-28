.class public final Leye;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leye;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leye;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leye;->c:Z

    .line 8
    .line 9
    new-instance v1, Lfhf;

    .line 10
    .line 11
    iget-object v2, p1, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 12
    .line 13
    iget-object v8, p1, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->c:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 23
    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->i:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->h:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->g:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->f:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->d:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v7, p1, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 45
    .line 46
    iget-object p1, p1, Ldye;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->e:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    :goto_2
    move-object v9, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    sget-object v10, Lsza;->d:Lsza;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v1 .. v10}, Lfhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lsza;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Leye;->a:Lfy1;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V
    .locals 8

    .line 1
    iget-object v5, p1, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p3, p0, Leye;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Leye;->b:Z

    .line 13
    .line 14
    new-instance v0, Lihf;

    .line 15
    .line 16
    iget-object v1, p1, Ldye;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->c:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 26
    .line 27
    :goto_1
    move-object v2, p3

    .line 28
    goto :goto_2

    .line 29
    :pswitch_0
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->i:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->h:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->g:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->f:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->d:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v4, p1, Ldye;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 48
    .line 49
    iget-object p1, p1, Ldye;->c:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->e:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 52
    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    :goto_3
    move-object v6, p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    sget-object v7, Lsza;->d:Lsza;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v0 .. v7}, Lihf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lsza;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Leye;->a:Lfy1;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
