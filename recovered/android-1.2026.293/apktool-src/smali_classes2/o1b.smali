.class public final Lo1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lo1b;->a:B

    iput-object p1, p0, Lo1b;->c:Lt2o0;

    iput-object p2, p0, Lo1b;->b:Lva60;

    iput-object p3, p0, Lo1b;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lo1b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo1b;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lo1b;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lo1b;->b:Lva60;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo1b;->a:B

    iput-object p1, p0, Lo1b;->b:Lva60;

    iput-object p2, p0, Lo1b;->c:Lt2o0;

    iput-object p3, p0, Lo1b;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo1b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo1b;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lo1b;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lo1b;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly3y0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf4y0;

    .line 23
    .line 24
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqu51;

    .line 27
    .line 28
    new-instance v2, La4y0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, La4y0;-><init>(Ly3y0;Lf4y0;Lqu51;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldwp0;

    .line 39
    .line 40
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqu51;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxv51;

    .line 49
    .line 50
    new-instance v2, Lmuf0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lmuf0;-><init>(Ldwp0;Lqu51;Lxv51;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lei20;

    .line 61
    .line 62
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqu51;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lxi20;

    .line 71
    .line 72
    new-instance v2, Ldg20;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Ldg20;-><init>(Lei20;Lqu51;Lxi20;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxu;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lr10;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lvu21;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lxs81;->h(Lxu;Lr10;Lvu21;)Lk2j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/app/Application;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcn5;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lj9z;

    .line 114
    .line 115
    new-instance v2, Ln1b;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v1}, Ln1b;-><init>(Landroid/app/Application;Lcn5;Lj9z;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
