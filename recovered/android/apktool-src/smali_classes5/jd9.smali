.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lh330;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lh330;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljd9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ljd9;->c:Lh330;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljd9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljd9;->c:Lh330;

    .line 6
    .line 7
    iget-object p0, p0, Ljd9;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "email_menu"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lh330;->g(J)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, La5a0;->a:La5a0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lh330;->h(Lh330;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;->CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED:Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lh330;->h(Lh330;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
