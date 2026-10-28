.class public final Lqk11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqk11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk11;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lqk11;->c:Lva60;

    .line 6
    .line 7
    iput-object p3, p0, Lqk11;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqk11;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqk11;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lqk11;->c:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Lqk11;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lsl70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lsl70;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lwax;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu3t0;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lq6t0;

    .line 34
    .line 35
    new-instance v2, Lezr0;

    .line 36
    .line 37
    new-instance v3, Lpk11;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lpk11;-><init>(Lu3t0;Lq6t0;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lezr0;-><init>(Lsl70;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    instance-of v0, p0, Lsl70;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lsl70;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lwax;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_1
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu3t0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lq6t0;

    .line 69
    .line 70
    new-instance v2, Lezr0;

    .line 71
    .line 72
    new-instance v3, Lpk11;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v0, v1, v4}, Lpk11;-><init>(Lu3t0;Lq6t0;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lezr0;-><init>(Lsl70;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
