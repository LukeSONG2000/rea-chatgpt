.class public final Le4l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le4l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le4l0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le4l0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le4l0;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwu51;

    .line 13
    .line 14
    new-instance v0, Lyn11;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyn11;-><init>(Lwu51;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcix0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgzq0;

    .line 32
    .line 33
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 34
    .line 35
    new-instance v0, Lryq0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v2, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lvop0;

    .line 52
    .line 53
    new-instance v0, Lfkp0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lfkp0;-><init>(Lvop0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    instance-of v0, p0, Lsl70;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p0, Lsl70;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lwax;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_0
    invoke-static {p0}, Lty81;->j(Lsl70;)Liap0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lxu51;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwu51;

    .line 89
    .line 90
    new-instance v0, Lg4l0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lg4l0;-><init>(Lwu51;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
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
