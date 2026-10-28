.class public final Lnw6;
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

    .line 1
    iput-byte p2, p0, Lnw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lnw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    check-cast p0, Lio/sentry/protocol/w;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Long;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object p1, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lio/bitdrift/capture/network/Jni;->onApiStreamClosed(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    check-cast p0, Lmhd0;

    .line 43
    .line 44
    invoke-static {p0}, Lmhd0;->a(Lmhd0;)Lhs51;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lamo0;

    .line 49
    .line 50
    iget-object p0, p0, Lamo0;->c:Lp790;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ly4l0;

    .line 54
    .line 55
    check-cast p0, Lz4l0;

    .line 56
    .line 57
    invoke-static {p1, p0, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p0, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Llus0;

    .line 88
    .line 89
    check-cast p0, Lqob0;

    .line 90
    .line 91
    sget-object v0, Lnoz0;->b:Lkus0;

    .line 92
    .line 93
    sget-object v3, Lnoz0;->a:[Lh370;

    .line 94
    .line 95
    aget-object v1, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    check-cast p1, Lj040;

    .line 105
    .line 106
    check-cast p0, Lys;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lj040;->r(Lys;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
