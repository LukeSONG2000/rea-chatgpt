.class public final Lgk9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;La33;Low5;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgk9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk9;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lgk9;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgk9;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lgk9;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lgk9;->d:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Ls0w0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgk9;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgk9;->f:Lt2o0;

    iput-object p1, p0, Lgk9;->b:Lt2o0;

    iput-object p2, p0, Lgk9;->c:Lt2o0;

    iput-object p3, p0, Lgk9;->d:Lt2o0;

    iput-object p4, p0, Lgk9;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgk9;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk9;->b:Lt2o0;

    iput-object p2, p0, Lgk9;->c:Lt2o0;

    iput-object p3, p0, Lgk9;->d:Lt2o0;

    iput-object p4, p0, Lgk9;->e:Lt2o0;

    iput-object p5, p0, Lgk9;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgk9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgk9;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgk9;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lgk9;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lgk9;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lgk9;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lufl0;

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh1p;

    .line 27
    .line 28
    check-cast v3, La33;

    .line 29
    .line 30
    invoke-virtual {v3}, La33;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lv5b0;

    .line 35
    .line 36
    check-cast v2, Low5;

    .line 37
    .line 38
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo8x0;

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
    invoke-static {p0, v0, v3, v2, v1}, Lwf81;->f(Lufl0;Lh1p;Lv5b0;Lo8x0;Lvu21;)Lf3m0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast v2, Ls0w0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Law31;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwm31;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lrrv;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lilq;

    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lvu21;

    .line 86
    .line 87
    invoke-static {v0, p0, v2, v1, v3}, Lzg81;->G(Law31;Lwm31;Lrrv;Lilq;Lvu21;)Lpst;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Ln831;

    .line 98
    .line 99
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Lx3x0;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v8, p0

    .line 111
    check-cast v8, Lj9z;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v9, p0

    .line 118
    check-cast v9, Lilq;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v10, p0

    .line 125
    check-cast v10, Lvu21;

    .line 126
    .line 127
    new-instance v5, Lfk9;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lfk9;-><init>(Ln831;Lx3x0;Lj9z;Lilq;Lvu21;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
