.class public final Lqny;
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
.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqny;->a:B

    .line 3
    .line 4
    sget-object v0, Lp7t0;->c:Lva60;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqny;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lqny;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p3, p0, Lqny;->b:Lva60;

    .line 14
    .line 15
    iput-object p4, p0, Lqny;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p5, p0, Lqny;->f:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqny;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqny;->b:Lva60;

    iput-object p2, p0, Lqny;->c:Lt2o0;

    iput-object p3, p0, Lqny;->d:Lt2o0;

    iput-object p4, p0, Lqny;->e:Lt2o0;

    iput-object p5, p0, Lqny;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqny;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqny;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lqny;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lqny;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lqny;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lqny;->b:Lva60;

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
    check-cast v6, Lqu51;

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
    check-cast v7, Lr00;

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
    check-cast v8, Lgnt;

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
    check-cast v9, Lwtv;

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
    check-cast v10, Lgdt0;

    .line 48
    .line 49
    new-instance v5, Lsd7;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lsd7;-><init>(Lqu51;Lr00;Lgnt;Lwtv;Lgdt0;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Liy;

    .line 61
    .line 62
    sget-object v0, Lp7t0;->c:Lva60;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lfy1;

    .line 70
    .line 71
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lqu51;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lx7o0;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lwmx0;

    .line 89
    .line 90
    new-instance v4, Lpny;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lpny;-><init>(Liy;Lfy1;Lqu51;Lx7o0;Lwmx0;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
