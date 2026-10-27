.class public final synthetic Lz3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Ljbn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio0;Ljbn;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz3h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz3h0;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lz3h0;->c:Ljbn;

    .line 6
    .line 7
    iput-object p3, p0, Lz3h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz3h0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lz3h0;->c:Ljbn;

    .line 6
    .line 7
    iget-object v3, p0, Lz3h0;->b:Lio0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;

    .line 19
    .line 20
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 21
    .line 22
    iget-object v6, v2, Ljbn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v2, Ljbn;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v8, p0, Lz3h0;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v4 .. v12}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v10, p1

    .line 40
    check-cast v10, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;

    .line 46
    .line 47
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;->CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED:Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;

    .line 48
    .line 49
    iget-object v7, v2, Ljbn;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v2, Ljbn;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    iget-object v9, p0, Lz3h0;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v13}, Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptWritingBlockEmailConnectorUpsellAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
