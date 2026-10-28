.class public final Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkw5;->a:B

    iput-object p1, p0, Lkw5;->b:Lt2o0;

    iput-object p2, p0, Lkw5;->c:Lt2o0;

    iput-object p3, p0, Lkw5;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lte5;Lt2o0;Lg33;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkw5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw5;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lkw5;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lkw5;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkw5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkw5;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkw5;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lkw5;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lte5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llbd;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnad;

    .line 25
    .line 26
    check-cast v1, Lg33;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg33;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhu21;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lp081;->h(Llbd;Lnad;Lhu21;)Lavb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmfz;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvmt0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Liyq0;

    .line 56
    .line 57
    new-instance v2, Lxdg0;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltpt0;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0, v1, v2}, Ltpt0;-><init>(Lmfz;Lvmt0;Liyq0;Lxdg0;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfy1;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcbz0;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lvu21;

    .line 85
    .line 86
    new-instance v2, Lku70;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0, v1}, Lku70;-><init>(Lfy1;Lcbz0;Lvu21;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljqm0;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lom5;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lgzw;

    .line 109
    .line 110
    new-instance v2, Llw5;

    .line 111
    .line 112
    invoke-direct {v2, v0, p0, v1}, Llw5;-><init>(Ljqm0;Lom5;Lgzw;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
