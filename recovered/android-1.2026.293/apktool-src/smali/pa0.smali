.class public final Lpa0;
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
    iput-byte p4, p0, Lpa0;->a:B

    iput-object p1, p0, Lpa0;->b:Lt2o0;

    iput-object p2, p0, Lpa0;->c:Lt2o0;

    iput-object p3, p0, Lpa0;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lto51;Lva60;Lse5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa0;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lpa0;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lpa0;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpa0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpa0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lpa0;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lpa0;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldj;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldwp0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lma01;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvu21;

    .line 31
    .line 32
    new-instance v2, Lpf01;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lpf01;-><init>(Ldwp0;Lma01;Lvu21;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp551;

    .line 43
    .line 44
    check-cast p0, Lva60;

    .line 45
    .line 46
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqu51;

    .line 49
    .line 50
    check-cast v1, Lse5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lku10;

    .line 57
    .line 58
    new-instance v2, Ld7i0;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v1}, Ld7i0;-><init>(Lp551;Lqu51;Lku10;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljkg0;

    .line 69
    .line 70
    check-cast v2, Ltz;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltz;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgpg0;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lgzw;

    .line 83
    .line 84
    new-instance v2, Ltzh0;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, v1}, Ltzh0;-><init>(Ljkg0;Lgpg0;Lgzw;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast p0, Lva60;

    .line 91
    .line 92
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/app/Application;

    .line 95
    .line 96
    check-cast v2, Lxa0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lxa0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loa0;

    .line 103
    .line 104
    check-cast v1, Lg33;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg33;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lhu21;

    .line 111
    .line 112
    new-instance v2, Lsa0;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1}, Lsa0;-><init>(Landroid/app/Application;Loa0;Lhu21;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
