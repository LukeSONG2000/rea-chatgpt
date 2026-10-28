.class public final Lm9d0;
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
.method public constructor <init>(Ldj;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm9d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm9d0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lm9d0;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lm9d0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lm9d0;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lm9d0;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm9d0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm9d0;->b:Lt2o0;

    iput-object p3, p0, Lm9d0;->c:Lt2o0;

    iput-object p4, p0, Lm9d0;->d:Lt2o0;

    iput-object p1, p0, Lm9d0;->e:Lt2o0;

    iput-object p5, p0, Lm9d0;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Low5;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm9d0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9d0;->e:Lt2o0;

    iput-object p3, p0, Lm9d0;->b:Lt2o0;

    iput-object p4, p0, Lm9d0;->c:Lt2o0;

    iput-object p2, p0, Lm9d0;->f:Lt2o0;

    iput-object p5, p0, Lm9d0;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm9d0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm9d0;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lm9d0;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lm9d0;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lm9d0;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lm9d0;->b:Lt2o0;

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
    check-cast p0, Lilq;

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmzn0;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhzn0;

    .line 33
    .line 34
    check-cast v2, Low5;

    .line 35
    .line 36
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz1r0;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvu21;

    .line 47
    .line 48
    invoke-static {p0, v0, v3, v2, v1}, Lft81;->u(Lilq;Lmzn0;Lhzn0;Lz1r0;Lvu21;)Lkzn0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lfy1;

    .line 59
    .line 60
    check-cast v2, Ldj;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldj;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Ldwp0;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lph11;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lj9z;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lvu21;

    .line 89
    .line 90
    new-instance v5, Lytd0;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lytd0;-><init>(Lfy1;Ldwp0;Lph11;Lj9z;Lvu21;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_1
    check-cast v2, Low5;

    .line 97
    .line 98
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lz1r0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lgad0;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lxcs0;

    .line 115
    .line 116
    check-cast v1, Lva60;

    .line 117
    .line 118
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lqu51;

    .line 121
    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lvu21;

    .line 127
    .line 128
    invoke-static {v0, p0, v2, v1, v3}, Lpn81;->i(Lz1r0;Lgad0;Lxcs0;Lqu51;Lvu21;)Ll9d0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
