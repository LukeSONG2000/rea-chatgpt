.class public final Lt99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt99;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V
    .locals 14

    .line 1
    iget-boolean v1, p0, Lt99;->c:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lt99;->c:Z

    .line 8
    .line 9
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderOutcome;

    .line 10
    .line 11
    iget-object v3, p1, Ls99;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 12
    .line 13
    iget-object v1, p1, Ls99;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 14
    .line 15
    sget-object v4, Lr99;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v4, v1

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 27
    .line 28
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNSUPPORTED:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_SCATTER:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_PIE:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_LINE:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_BAR:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v8, p1, Ls99;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 49
    .line 50
    iget-object v9, p1, Ls99;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 51
    .line 52
    iget-object v0, p1, Ls99;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    if-ne v5, v1, :cond_1

    .line 59
    .line 60
    :goto_2
    move-object v10, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const/16 v12, 0x100

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderOutcome;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lt99;->a:Lio0;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
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

.method public final b(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p3, p0, Lt99;->b:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lt99;->b:Z

    .line 11
    .line 12
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetShown;

    .line 13
    .line 14
    iget-object v1, p1, Ls99;->a:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 15
    .line 16
    iget-object p3, p1, Ls99;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 17
    .line 18
    sget-object v2, Lr99;->a:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    aget p3, v2, p3

    .line 25
    .line 26
    packed-switch p3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 30
    .line 31
    :goto_1
    move-object v2, p3

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_UNSUPPORTED:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_SCATTER:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_PIE:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_LINE:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartType;->CHATGPT_CHART_TYPE_BAR:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v4, p1, Ls99;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 52
    .line 53
    iget-object v5, p1, Ls99;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 54
    .line 55
    iget-object p1, p1, Ls99;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 58
    .line 59
    if-ne p2, p3, :cond_2

    .line 60
    .line 61
    :goto_3
    move-object v6, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/16 v8, 0x40

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptChartWidgetShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lt99;->a:Lio0;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
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
