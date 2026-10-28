.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsi5;->a:B

    iput-object p1, p0, Lsi5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsi5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsi5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzd;Llzd;Lo9q0;Lqge;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lsi5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsi5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lsi5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lsi5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsi5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsi5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsi5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsi5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldpw0;

    .line 13
    .line 14
    check-cast v2, Lq430;

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Ldpw0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 21
    .line 22
    const-string v0, "JSInterface"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "JSDI"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lq430;->b:Ll430;

    .line 33
    .line 34
    iget-object p0, p0, Ll430;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v0, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Insecure resource "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " requested"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lz330;->f:Lz330;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lz330;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lnzd;

    .line 67
    .line 68
    check-cast v2, Lo9q0;

    .line 69
    .line 70
    check-cast v1, Lqge;

    .line 71
    .line 72
    invoke-static {v2}, Llzd;->f(Lo9q0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lnzd;->b(ILwzd;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lvi5;

    .line 81
    .line 82
    check-cast v2, Lui5;

    .line 83
    .line 84
    check-cast v1, Lti5;

    .line 85
    .line 86
    iget-object p0, p0, Lvi5;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    iget v0, v1, Lti5;->b:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lti5;->a:Lqi5;

    .line 102
    .line 103
    invoke-virtual {p0}, Lqi5;->a()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
