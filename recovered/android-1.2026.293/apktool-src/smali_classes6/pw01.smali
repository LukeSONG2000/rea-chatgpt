.class public final synthetic Lpw01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpw01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lpw01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkg61;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lkw31;

    .line 33
    .line 34
    iget-object p0, p1, Lkw31;->M:Lx4e0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Llus0;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lhus0;->y(Llus0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    check-cast p1, Ll4i;

    .line 44
    .line 45
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 46
    .line 47
    const-string v0, "conversationId"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {p1, v0, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "entrySurface"

    .line 54
    .line 55
    sget-object v3, Lx231;->b:Lbzm0;

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "messageId"

    .line 61
    .line 62
    invoke-static {p1, v0, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "productEventUuid"

    .line 66
    .line 67
    invoke-static {p1, v0, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "productId"

    .line 71
    .line 72
    invoke-static {p1, v0, p0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    new-instance p0, Landroidx/media3/ui/PlayerView;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lwo11;

    .line 100
    .line 101
    check-cast p1, Lp4;

    .line 102
    .line 103
    invoke-interface {p1}, Lp4;->b()Lv26;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Li3p;

    .line 108
    .line 109
    const-string v0, "z"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Li3p;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lv26;->b(Lsj10;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    check-cast p1, Lfxm0;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {p1, v2}, Lfxm0;->a(Lfxm0;Z)Lfxm0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 p0, 0x0

    .line 128
    :goto_1
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ltr51;

    .line 130
    .line 131
    sget-object p0, Ltw01;->a:Ltw01;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
