.class public final synthetic Ljgv0;
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
    iput-byte p2, p0, Ljgv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljgv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljgv0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ljgv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly2v;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwfv0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ly2v;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lwfv0;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lc7e;

    .line 31
    .line 32
    instance-of v0, p1, Lb7e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lb7e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lb7e;->a:Landroid/net/Uri;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v0, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_2
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
