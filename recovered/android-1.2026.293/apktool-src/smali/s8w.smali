.class public final Ls8w;
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


# direct methods
.method public constructor <init>(Lpos;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls8w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls8w;->e:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ls8w;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ls8w;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Ls8w;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ls8w;->a:B

    iput-object p1, p0, Ls8w;->b:Lt2o0;

    iput-object p2, p0, Ls8w;->c:Lt2o0;

    iput-object p3, p0, Ls8w;->d:Lt2o0;

    iput-object p4, p0, Ls8w;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls8w;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8w;->b:Lt2o0;

    iput-object p2, p0, Ls8w;->c:Lt2o0;

    iput-object p3, p0, Ls8w;->e:Lt2o0;

    iput-object p4, p0, Ls8w;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls8w;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls8w;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ls8w;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ls8w;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ls8w;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lva60;

    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp3t0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgzq0;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lom5;

    .line 37
    .line 38
    invoke-static {p0, v0, v2, v1}, Lop81;->n(Landroid/app/Application;Lp3t0;Lgzq0;Lom5;)Ljv41;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lqdp0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqdp0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgdy0;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfy1;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Luz01;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lvu21;

    .line 68
    .line 69
    invoke-static {p0, v0, v2, v1}, Ljq81;->f(Lgdy0;Lfy1;Luz01;Lvu21;)Ljan0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast v1, Lpos;

    .line 75
    .line 76
    invoke-virtual {v1}, Lpos;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltos;

    .line 81
    .line 82
    check-cast p0, Lva60;

    .line 83
    .line 84
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lqu51;

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lx3x0;

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvu21;

    .line 99
    .line 100
    invoke-static {v0, p0, v1, v2}, Lj5q;->u(Ltos;Lqu51;Lx3x0;Lvu21;)Lg5h0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p0, Lva60;

    .line 106
    .line 107
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/app/Application;

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj9z;

    .line 116
    .line 117
    check-cast v1, Lva60;

    .line 118
    .line 119
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lqu51;

    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lxv51;

    .line 128
    .line 129
    new-instance v3, Lt8w;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2, p0}, Lt8w;-><init>(Lj9z;Lqu51;Lxv51;Landroid/app/Application;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
