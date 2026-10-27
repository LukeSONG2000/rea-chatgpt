.class public final Lqy0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqy0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lqy0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object p1, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, p0}, Lio/bitdrift/capture/network/Jni;->onApiStreamClosed(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lpc70;

    .line 23
    .line 24
    sget-object v0, Lpi8;->i1:Lgaz;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lpc70;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
