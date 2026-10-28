.class public final Lbme;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbme;->a:B

    iput-object p1, p0, Lbme;->c:Lt2o0;

    iput-object p2, p0, Lbme;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbme;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbme;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lbme;->c:Lt2o0;

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
    iget-byte v0, p0, Lbme;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbme;->b:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Lbme;->c:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcas;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqu51;

    .line 19
    .line 20
    new-instance v1, Lqgn0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lqgn0;-><init>(Lcas;Lqu51;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgzw;

    .line 35
    .line 36
    new-instance v1, Lhhg0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lhhg0;-><init>(Landroid/app/Application;Lgzw;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lznd0;

    .line 47
    .line 48
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lxu;

    .line 51
    .line 52
    new-instance v1, Lwv60;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lwv60;-><init>(Lznd0;Lxu;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Application;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Laof0;

    .line 67
    .line 68
    new-instance v1, Lwkf0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lwkf0;-><init>(Landroid/app/Application;Laof0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/app/Application;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgzw;

    .line 83
    .line 84
    new-instance v1, Lg550;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lg550;-><init>(Landroid/app/Application;Lgzw;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lxu;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lj9z;

    .line 99
    .line 100
    invoke-static {v0, p0}, Laf81;->q(Lxu;Lj9z;)Lgjt;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/app/Application;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lfy1;

    .line 114
    .line 115
    new-instance v1, Lame;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lame;-><init>(Landroid/app/Application;Lfy1;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
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
