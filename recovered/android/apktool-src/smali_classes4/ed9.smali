.class public final synthetic Led9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;


# direct methods
.method public synthetic constructor <init>(Lio0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Led9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Led9;->b:Lio0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Led9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Led9;->b:Lio0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lqjc;

    .line 12
    .line 13
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_REASONING:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Ljug0;->h(Lio0;Lqjc;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Lqjc;

    .line 20
    .line 21
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->CODEX_AVATAR_OVERLAY_SOURCE_WORK_MODE_START_SCREEN:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Ljug0;->h(Lio0;Lqjc;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Ldk0;->f:Ldk0;

    .line 34
    .line 35
    new-instance v3, Lfk0;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lfk0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Lsn0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v3, p1, v1

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lzm0;->e:Lzm0;

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p1, Lfam;

    .line 58
    .line 59
    new-instance p1, Lgv0;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lllp;

    .line 68
    .line 69
    invoke-virtual {p1}, Lllp;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lsm0;->m:Lsm0;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v2

    .line 81
    :pswitch_5
    check-cast p1, Lf330;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    if-eq p1, v1, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    if-eq p1, p0, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    if-ne p1, p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p1, Lln0;->d:Lln0;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_1
    return-object p0

    .line 111
    :pswitch_6
    move-object v4, p1

    .line 112
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 113
    .line 114
    new-instance p1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerEvent;

    .line 115
    .line 116
    sget-object v0, Lmd9;->a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 117
    .line 118
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;

    .line 119
    .line 120
    const/16 v8, 0xe

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v5, p1

    .line 133
    move-object v6, v0

    .line 134
    move-object v7, v3

    .line 135
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/ChatgptChatModePickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
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
