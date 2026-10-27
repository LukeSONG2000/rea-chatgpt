.class public final Ljnq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldlo;

.field public b:Ldjq;

.field public c:Z


# direct methods
.method public constructor <init>(Ldlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnq;->a:Ldlo;

    .line 5
    .line 6
    new-instance v0, Ldjq;

    .line 7
    .line 8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ldjq;-><init>(Ldlo;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljnq;->b:Ldjq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljnq;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfkq;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 2
    .line 3
    iget-object v0, p0, Ldjq;->a:Ldlo;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ldjq;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v3, p0, Ldjq;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Ldjq;->e:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Ldjq;->e:I

    .line 27
    .line 28
    iget-object v2, v0, Ldlo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lio0;

    .line 32
    .line 33
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryIssued;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, Lhjq;->a(Lfkq;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v10, 0x70

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v2 .. v11}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchQueryIssued;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLibraryFilter;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldjq;->f:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Lcjq;

    .line 58
    .line 59
    new-instance v2, Lnxm;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v2}, Lcjq;-><init>(Ldlo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V
    .locals 2

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ljnq;->c:Z

    .line 7
    .line 8
    :cond_0
    sget-object v1, Linq;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p0, p0, Ljnq;->b:Ldjq;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldjq;->d(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
