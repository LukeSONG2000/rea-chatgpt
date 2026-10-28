.class public final synthetic Luxv0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Luxv0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ln041;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Luxv0;->b:B

    .line 3
    .line 4
    const-string v6, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Ln041;

    .line 9
    .line 10
    const-string v5, "emitEffect"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luxv0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lur51;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Los51;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Los51;->b(Lur51;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lbi31;

    .line 22
    .line 23
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ln041;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Lq1k0;

    .line 32
    .line 33
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyt8;

    .line 36
    .line 37
    iget-object v0, p0, Lyt8;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyt8;->b:Lmz90;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    iget-object p1, p0, Lmz90;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsmw0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lmz90;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpxj0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    check-cast p1, Lzox0;

    .line 64
    .line 65
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldpx0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvxv0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 83
    .line 84
    invoke-static {v0}, Lqa51;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lvxv0;->m:Lqu60;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v3, p0, Lvxv0;->l:Lqxv0;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p0, Lqa51;->c:Lt64;

    .line 106
    .line 107
    invoke-virtual {p0}, Lz64;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v0, Lqu60;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
