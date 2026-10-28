.class public final synthetic Ldze;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ldze;->a:B

    iput-boolean p4, p0, Ldze;->b:Z

    iput-object p1, p0, Ldze;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldze;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldze;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkbi0;Lxa60;ZLnjm0;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Ldze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldze;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ldze;->b:Z

    iput-object p4, p0, Ldze;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqip;Leye;Lhye;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldze;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldze;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldze;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldze;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldze;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldze;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldze;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldze;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldze;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkbi0;

    .line 17
    .line 18
    check-cast v4, Lxa60;

    .line 19
    .line 20
    check-cast v2, Lnjm0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkbi0;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lkbi0;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v0, Leb60;->a:Ljfi;

    .line 33
    .line 34
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lkbi0;->a(Lxa60;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lnjm0;->h(Lnjm0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lfy1;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v0, Ljv1;->d:Ljv1;

    .line 64
    .line 65
    invoke-static {p0, v0, v4}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast p0, Lxa10;

    .line 73
    .line 74
    check-cast v4, Lttv0;

    .line 75
    .line 76
    check-cast v2, Lhb10;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    check-cast v4, Lotu;

    .line 86
    .line 87
    invoke-virtual {v4}, Lotu;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v2}, Lhb10;->a(Lhb10;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v4, Lotu;

    .line 97
    .line 98
    invoke-virtual {v4}, Lotu;->b()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-object v1

    .line 102
    :pswitch_2
    check-cast p0, Lqip;

    .line 103
    .line 104
    check-cast v4, Leye;

    .line 105
    .line 106
    check-cast v2, Lhye;

    .line 107
    .line 108
    iget-object v0, v2, Lhye;->d:Ldye;

    .line 109
    .line 110
    iget-object p0, p0, Lqip;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 122
    .line 123
    invoke-virtual {v4, v0, p0, v3}, Leye;->b(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 127
    .line 128
    iget-object v2, v2, Lhye;->e:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    iget-object v2, v0, Ldye;->b:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 133
    .line 134
    sget-object v5, Lmye;->a:Lzy60;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v5, 0x4

    .line 141
    if-eq v2, v5, :cond_9

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-eq v2, v5, :cond_9

    .line 145
    .line 146
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 150
    .line 151
    :cond_a
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 158
    .line 159
    invoke-virtual {v4, v0, p0, v3, v2}, Leye;->a(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
