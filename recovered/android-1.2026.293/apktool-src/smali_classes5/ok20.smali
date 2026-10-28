.class public final Lok20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrl2;

.field public b:Lif20;

.field public c:Z


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok20;->a:Lrl2;

    .line 5
    .line 6
    new-instance v0, Lif20;

    .line 7
    .line 8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lif20;-><init>(Lrl2;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchEntrypoint;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lok20;->b:Lif20;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->h:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lok20;->c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljg20;Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lok20;->b:Lif20;

    .line 2
    .line 3
    iget-object v0, p0, Lif20;->a:Lrl2;

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
    invoke-virtual {p0}, Lif20;->a()Z

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
    iget-object v3, p0, Lif20;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lif20;->e:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lif20;->e:I

    .line 27
    .line 28
    iget-object v2, v0, Lrl2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lfy1;

    .line 32
    .line 33
    new-instance v2, Li4g;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, Lmf20;->a(Ljg20;)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x70

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Li4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultTab;Lv3g;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v2}, Lfy1;->b(Lxcc0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lif20;->f:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Lhf20;

    .line 55
    .line 56
    new-instance v2, Lib9;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p1, p2, v3}, Lib9;-><init>(Ljava/lang/Object;ZB)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v4, v2}, Lhf20;-><init>(Lrl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final c(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;->j:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lok20;->c:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lok20;->b:Lif20;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lif20;->b(Lprotobuf_analytics_events/v1/ChatgptGlobalSearchCloseReason;)Z

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
