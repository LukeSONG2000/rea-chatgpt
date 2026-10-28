.class public final Lhk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhk1;->a:B

    iput-object p1, p0, Lhk1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrj70;Lduo0;Lntt0;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lhk1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lhk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhk1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lhk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/replay/capture/e;

    .line 13
    .line 14
    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lnc60;

    .line 34
    .line 35
    iget-wide v2, p1, Lnc60;->a:J

    .line 36
    .line 37
    check-cast p0, Lcno0;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lrgq0;->i0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p0, p0, Lcno0;->m:Lvbj0;

    .line 44
    .line 45
    new-instance p1, Lm9v0;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3}, Lm9v0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 55
    .line 56
    check-cast p0, Lcom/snap/valdi/views/ValdiView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/ValdiView;->drawContent(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Lj8o0;

    .line 63
    .line 64
    check-cast p0, Lfhx0;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v2, Lsgy;->a:Lsgy;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lfhx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast p1, Lrgx;

    .line 75
    .line 76
    check-cast p0, Lrj70;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrj70;->a()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p0, Lsbe;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast p0, Ln8b;

    .line 91
    .line 92
    invoke-interface {p0}, Ln8b;->cancel()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    check-cast p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onMessage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    check-cast p1, Lj8o0;

    .line 105
    .line 106
    check-cast p0, Luk1;

    .line 107
    .line 108
    sget v0, Luk1;->n:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lufu;->b(Lj8o0;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v1

    .line 120
    nop

    .line 121
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
