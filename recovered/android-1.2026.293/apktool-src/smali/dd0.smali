.class public final Ldd0;
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
    iput-byte p4, p0, Ldd0;->a:B

    iput-object p1, p0, Ldd0;->c:Lt2o0;

    iput-object p2, p0, Ldd0;->b:Lva60;

    iput-object p3, p0, Ldd0;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldd0;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Ldd0;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Ldd0;->b:Lva60;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldd0;->a:B

    iput-object p1, p0, Ldd0;->b:Lva60;

    iput-object p2, p0, Ldd0;->c:Lt2o0;

    iput-object p3, p0, Ldd0;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldd0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldd0;->b:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Ldd0;->c:Lt2o0;

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
    check-cast p0, Lwu51;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqu51;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgzw;

    .line 27
    .line 28
    new-instance v2, Lu541;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lu541;-><init>(Lwu51;Lqu51;Lgzw;)V

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
    check-cast p0, Lr10;

    .line 39
    .line 40
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu3b0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvu21;

    .line 49
    .line 50
    new-instance v2, Laaz0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Laaz0;-><init>(Lr10;Lu3b0;Lvu21;)V

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
    check-cast p0, Lh0q0;

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvop0;

    .line 67
    .line 68
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqu51;

    .line 71
    .line 72
    new-instance v2, Lurp0;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Lurp0;-><init>(Lh0q0;Lvop0;Lqu51;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqu51;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La111;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lb8r;

    .line 93
    .line 94
    new-instance v2, Lk8r;

    .line 95
    .line 96
    invoke-direct {v2, v0, p0, v1}, Lk8r;-><init>(Lqu51;La111;Lb8r;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lqu51;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lgzw;

    .line 109
    .line 110
    instance-of v2, v1, Lsl70;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    check-cast v1, Lsl70;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v2, Lwax;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :goto_0
    new-instance v2, Led0;

    .line 124
    .line 125
    invoke-direct {v2, v0, p0, v1}, Led0;-><init>(Lqu51;Lgzw;Lsl70;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
