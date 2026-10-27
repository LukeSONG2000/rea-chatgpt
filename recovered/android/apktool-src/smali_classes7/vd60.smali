.class public final Lvd60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Lio0;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd60;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lvd60;->b:Lan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwf60;Lxd60;)V
    .locals 6

    .line 1
    new-instance v0, Le3z;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v3, Lvd60;->b:Lan;

    .line 15
    .line 16
    invoke-static {p2, v2, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;Z)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;->getEvent_type()Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_ERROR:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_ERROR:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const-string p2, "success"

    .line 32
    .line 33
    :goto_2
    move-object v8, p2

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const-string p2, "error"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_3
    const/16 v11, 0x1be

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v12}, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;->copy$default(Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lvd60;->a:Lio0;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lwf60;Lxd60;Z)Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_SAVE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;->CHATGPT_GLOBAL_FAVORITES_INTERACTION_EVENT_TYPE_UNSAVE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lwd60;->a(Lwf60;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget p1, v0, Lxd60;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p1, v6, :cond_3

    .line 31
    .line 32
    if-ne p1, v5, :cond_2

    .line 33
    .line 34
    const-string p1, "map_card"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string p1, "product_sidebar"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string p1, "entity_sidebar"

    .line 45
    .line 46
    :goto_1
    iget v0, v0, Lxd60;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Lbya0;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-eq v0, v6, :cond_6

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    const-string v0, "unknown"

    .line 59
    .line 60
    :goto_2
    move-object v6, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    const-string v0, "conversation"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const-string v0, "library"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-eqz p3, :cond_8

    .line 73
    .line 74
    const-string v0, "save"

    .line 75
    .line 76
    :goto_4
    move-object v7, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const-string v0, "unsave"

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v12, 0x160

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v2 .. v13}, Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;-><init>(Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lvd60;->a:Lio0;

    .line 100
    .line 101
    invoke-interface {p0, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
