.class public final synthetic Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly09;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly09;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly09;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly09;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqx21;

    .line 13
    .line 14
    check-cast v2, Lqxo0;

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-interface {p0, p1, v0}, Lqx21;->d(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p0

    .line 28
    check-cast v3, Lz4l0;

    .line 29
    .line 30
    check-cast v2, Lzmu0;

    .line 31
    .line 32
    check-cast p1, Ly4l0;

    .line 33
    .line 34
    iget-object v6, v2, Lzmu0;->j1:Ly92;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p0, Lega0;

    .line 45
    .line 46
    check-cast v2, Ld06;

    .line 47
    .line 48
    check-cast p1, Ly80;

    .line 49
    .line 50
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v0, "validation_error"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "External activity validation failed: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, p1, v3, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f13106e

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, Ld06;->f(Ld06;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object v1

    .line 82
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast v2, Le6s;

    .line 85
    .line 86
    check-cast p1, Ljbo;

    .line 87
    .line 88
    new-instance v0, Llqq;

    .line 89
    .line 90
    new-instance v3, Lprf0;

    .line 91
    .line 92
    iget-object v2, v2, Le6s;->t:Lt2f;

    .line 93
    .line 94
    invoke-direct {v3, v2, p1}, Lprf0;-><init>(Lt2f;Ljbo;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Llqq;-><init>(Lxrf0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    check-cast p0, Lf19;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    check-cast p1, Lbmw0;

    .line 109
    .line 110
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lbmw0;

    .line 118
    .line 119
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbmw0;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
