.class public final Le350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfy1;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le350;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Le350;->b:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 7
    .line 8
    iput-object p3, p0, Le350;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbc50;Lc890;I)V
    .locals 2

    .line 1
    new-instance v0, Lh8g;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Le350;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf350;->b(Lbc50;Ljava/lang/String;)Lz8g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->i:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->h:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->g:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;->d:Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;

    .line 52
    .line 53
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Lsza;->d:Lsza;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3, v1}, Lh8g;-><init>(Lz8g;Lprotobuf_analytics_events/v1/ChatgptImageLightboxCommentActionType;Ljava/lang/Integer;Lsza;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Le350;->a:Lfy1;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method public final b(IILbc50;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lc8g;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Le350;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, v1}, Lf350;->b(Lbc50;Ljava/lang/String;)Lz8g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->v:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 23
    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->u:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->r:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->q:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->p:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->o:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->n:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->m:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->l:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->k:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->j:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->g:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->d:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;->c:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    if-eq p1, p2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->g:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 90
    .line 91
    :goto_2
    move-object v3, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->e:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->d:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;->c:Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget-object v8, Lsza;->d:Lsza;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, p4

    .line 115
    invoke-direct/range {v0 .. v8}, Lc8g;-><init>(Lz8g;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonType;Lprotobuf_analytics_events/v1/ChatgptImageLightboxButtonPlacement;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenSelectionState;Ljava/lang/Integer;Lsza;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Le350;->a:Lfy1;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
