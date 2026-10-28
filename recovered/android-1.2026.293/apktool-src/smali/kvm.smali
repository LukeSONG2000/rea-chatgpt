.class public final Lkvm;
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
.method public constructor <init>(Low5;Liyi;Licb0;Lt2o0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lkvm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvm;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lkvm;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lkvm;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkvm;->a:B

    iput-object p1, p0, Lkvm;->b:Lt2o0;

    iput-object p2, p0, Lkvm;->c:Lt2o0;

    iput-object p3, p0, Lkvm;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkvm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkvm;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkvm;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lkvm;->b:Lt2o0;

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
    check-cast p0, Lphq;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liz00;

    .line 23
    .line 24
    check-cast v1, Lza0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lza0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    new-instance v2, Ldz00;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Ldz00;-><init>(Lphq;Liz00;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lfg00;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm2t0;

    .line 49
    .line 50
    check-cast v1, Lor00;

    .line 51
    .line 52
    invoke-virtual {v1}, Lor00;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Liwq;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lh771;->g(Lfg00;Lm2t0;Liwq;)Lnn00;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwu51;

    .line 68
    .line 69
    check-cast v2, Lva60;

    .line 70
    .line 71
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lqu51;

    .line 74
    .line 75
    check-cast v1, Lva60;

    .line 76
    .line 77
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lxu;

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lvh81;->r(Lwu51;Lqu51;Lxu;)Lrzt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast v2, Low5;

    .line 87
    .line 88
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lz1r0;

    .line 93
    .line 94
    check-cast v1, Liyi;

    .line 95
    .line 96
    invoke-virtual {v1}, Liyi;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lnwi;

    .line 101
    .line 102
    sget-object v2, Lsa;->f:Lsa;

    .line 103
    .line 104
    new-instance v3, Lgzw;

    .line 105
    .line 106
    invoke-direct {v3}, Lgzw;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lvu21;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, p0}, Lau61;->f(Lz1r0;Lnwi;Lsa;Lgzw;Lvu21;)Ljvm;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
