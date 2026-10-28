.class public final synthetic Lf2r;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lqs10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lf2r;->b:B

    .line 19
    iput-object p1, p0, Lf2r;->c:Lqs10;

    const-string v5, "ConversationItemView_XASL3F8$lambda$10$onNewChat(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lnq60;

    const-string v4, "onNewChat"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lws10;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf2r;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lf2r;->c:Lqs10;

    .line 5
    .line 6
    const-string v5, "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Lnq60;

    .line 11
    .line 12
    const-string v4, "onClose"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf2r;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lf2r;->c:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lws10;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lj821;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v0, v2, v3}, Lj821;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
