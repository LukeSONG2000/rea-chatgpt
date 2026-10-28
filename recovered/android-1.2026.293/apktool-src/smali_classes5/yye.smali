.class public final synthetic Lyye;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyye;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyye;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyye;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyye;->a:B

    iput-boolean p1, p0, Lyye;->b:Z

    iput-object p2, p0, Lyye;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyye;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyye;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyye;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyye;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyye;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lq4r0;

    .line 15
    .line 16
    check-cast v2, Lh6r0;

    .line 17
    .line 18
    iget-object v0, v2, Lh6r0;->b:Lco21;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lq4r0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lx4r0;

    .line 25
    .line 26
    iget-object v2, v3, Lq4r0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lvn60;

    .line 29
    .line 30
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v0, v2}, Lxw71;->l(Lz0t0;Ljava/lang/Object;Lbn60;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0, p0}, Lq4r0;->a(Lco21;[B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast v3, Ldie0;

    .line 45
    .line 46
    check-cast v2, Lg9a0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lrhv;->INSTANCE:Lrhv;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, p0, v0}, Ldie0;->n(Lz1r0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ldie0;->d()Lz1r0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v4, Ld930;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v4, v0, v5}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p0, v4}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p0, v2, Lg9a0;->b:Lfy1;

    .line 76
    .line 77
    new-instance v0, Llig;

    .line 78
    .line 79
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->z:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lg9a0;->a:Lfda0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lfda0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v1

    .line 93
    :pswitch_1
    check-cast v3, La5e0;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance v0, Lzcz;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    check-cast v3, Lhye;

    .line 116
    .line 117
    check-cast v2, Leye;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v3, Lhye;->d:Ldye;

    .line 122
    .line 123
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3, p0}, Leye;->b(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v2, v0, v3, p0, v4}, Leye;->a(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
