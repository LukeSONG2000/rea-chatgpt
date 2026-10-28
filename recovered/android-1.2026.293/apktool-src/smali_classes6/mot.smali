.class public final synthetic Lmot;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmot;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmot;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ltt41;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzx41;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lmhi;

    .line 20
    .line 21
    invoke-virtual {p2}, Ltt41;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ltt41;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Ltt41;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, v2, v3, p2}, Lmhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lzx41;->g:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lp0u;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, p1, v0, v3}, Lp0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Ljzr0;

    .line 49
    .line 50
    check-cast p2, Lql21;

    .line 51
    .line 52
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lx7e;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lx7e;->c(Ljzr0;Lql21;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Lj040;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lni00;

    .line 67
    .line 68
    iget-object p0, p0, Lni00;->j1:Lsl70;

    .line 69
    .line 70
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqcu;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v1, v0}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->b()Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance v1, Luh00;

    .line 89
    .line 90
    invoke-direct {v1, p1, p2}, Luh00;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Lcom/openai/valdi/oai/platform/OAIPlatformServices;->h(Lcom/openai/valdi/oai/platform/OAIAPIService;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lu51;

    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Lu51;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
