.class public final synthetic Lcom/plaid/internal/ab;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/cb;)V
    .locals 7

    .line 1
    const-string v5, "deliverEvent(Lcom/plaid/link/event/LinkEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/plaid/internal/cb;

    .line 6
    .line 7
    const-string v4, "deliverEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/link/event/LinkEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/plaid/internal/cb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/internal/cb;->i:Lsl70;

    .line 14
    .line 15
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/plaid/internal/eb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getRegisteredLinkEventListener$core_sdk()Lcom/plaid/link/event/LinkEventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Ld7s0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld7s0;->onEvent(Lcom/plaid/link/event/LinkEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
