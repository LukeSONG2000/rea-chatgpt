.class public final Le06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Le06;->a:B

    iput-object p1, p0, Le06;->b:Lt2o0;

    iput-object p2, p0, Le06;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le06;->c:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Le06;->b:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le06;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le06;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Le06;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldwp0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvu21;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lpu81;->q(Ldwp0;Lvu21;)Lsdo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwu51;

    .line 34
    .line 35
    check-cast p0, Lva60;

    .line 36
    .line 37
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqu51;

    .line 40
    .line 41
    new-instance v1, Lnk51;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lnk51;-><init>(Lwu51;Lqu51;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj9z;

    .line 52
    .line 53
    check-cast p0, Lva60;

    .line 54
    .line 55
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lqu51;

    .line 58
    .line 59
    new-instance v1, Loum0;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Loum0;-><init>(Lj9z;Lqu51;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p0, Lva60;

    .line 66
    .line 67
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Application;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfy1;

    .line 76
    .line 77
    new-instance v1, Lb4l0;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lb4l0;-><init>(Landroid/app/Application;Lfy1;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast p0, Lva60;

    .line 84
    .line 85
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Luqw0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lmqw0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Luqw0;->a(Lmqw0;)Lvqw0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
