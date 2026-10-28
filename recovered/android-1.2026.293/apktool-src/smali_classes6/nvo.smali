.class public final synthetic Lnvo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnvo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnvo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw5b0;

    .line 9
    .line 10
    iget-object p0, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgor0;

    .line 13
    .line 14
    iget-object p0, p0, Lgor0;->b:Ljor0;

    .line 15
    .line 16
    iget-object p0, p0, Ljor0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v0, "com.openai.presenter.saveable_state"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lzvo;

    .line 27
    .line 28
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->h:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzvo;->S(Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
