.class public final synthetic Lo1u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo1u0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1u0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo1u0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo1u0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwgv0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 11
    .line 12
    iget-object p0, p0, Lvfv0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwgv0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lwfv0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, ", parent="

    .line 54
    .line 55
    const-string v4, ")"

    .line 56
    .line 57
    const-string v5, "Skybridge WebView ready (messageId="

    .line 58
    .line 59
    invoke-static {v5, v2, v3, v0, v4}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->d:Lega0;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v1, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 71
    .line 72
    iget-object v0, v0, Lvfv0;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->i:Lwgv0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->j:Lyjv0;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lwfv0;->m(Lwgv0;Lyjv0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->a()V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
