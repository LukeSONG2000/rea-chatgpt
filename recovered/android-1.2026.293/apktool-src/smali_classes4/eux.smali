.class public final Leux;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leux;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Leux;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyv11;

    .line 9
    .line 10
    iget-object v0, p0, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyv11;->c(Lcom/openai/valdi/compose/ComposeValdiRootView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lyv11;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lyv11;->i:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 36
    .line 37
    iput-object v1, p0, Lyv11;->i:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lyv11;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lvbs0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvbs0;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Losy;

    .line 60
    .line 61
    invoke-virtual {p0}, Losy;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p0, La5e0;

    .line 66
    .line 67
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v0, Lhux;->a:Lhux;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
