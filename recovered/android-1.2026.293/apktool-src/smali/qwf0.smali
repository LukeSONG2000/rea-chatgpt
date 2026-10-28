.class public final Lqwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqwf0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqwf0;->b:Lva60;

    .line 4
    .line 5
    iput-object p3, p0, Lqwf0;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p4, p0, Lqwf0;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p5, p0, Lqwf0;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p6, p0, Lqwf0;->f:Lt2o0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqwf0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqwf0;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lqwf0;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lqwf0;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lqwf0;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lqwf0;->b:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroid/app/Application;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lgzw;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Ljfi;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lm1b;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lcn5;

    .line 48
    .line 49
    new-instance v5, Ltmt0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Ltmt0;-><init>(Landroid/app/Application;Lgzw;Ljfi;Lm1b;Lcn5;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Landroid/app/Application;

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lm2t0;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lzf7;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lwtv;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Lj9z;

    .line 87
    .line 88
    new-instance v5, Lpwf0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lpwf0;-><init>(Landroid/app/Application;Lm2t0;Lzf7;Lwtv;Lj9z;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
