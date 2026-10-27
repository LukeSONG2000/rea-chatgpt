.class public final Lukc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltkc;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Ltkc;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukc;->a:Ltkc;

    .line 5
    .line 6
    iput-object p2, p0, Lukc;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnjc;->a:Lnjc;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v7, v3

    .line 23
    :goto_0
    iget-object v5, v0, Lukc;->a:Ltkc;

    .line 24
    .line 25
    iget-object v3, v5, Ltkc;->e:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lqkc;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lqkc;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v10

    .line 40
    :goto_1
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v6, Lqkc;

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lqkc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v10, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Ltkc;->c:Lg1a0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v10, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v11, v5, Ltkc;->b:Lan;

    .line 64
    .line 65
    new-instance v15, Lb34;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    invoke-direct/range {v4 .. v9}, Lb34;-><init>(Ltkc;Lqkc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x6

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v12, "CodexRemotePetSelectionStore/updateSelectedPet"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v11 .. v16}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v3, Lnjc;->c:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1}, Lnjc;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget-object v12, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 94
    .line 95
    sget-object v13, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object v14, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 108
    .line 109
    :goto_3
    move-object v14, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v2, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move-object v15, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v15, v10

    .line 119
    :goto_5
    new-instance v11, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0xff0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v25}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lukc;->b:Lio0;

    .line 145
    .line 146
    invoke-interface {v0, v11}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
