.class public final Lbji;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lbji;->a:B

    iput-object p1, p0, Lbji;->b:Lt2o0;

    iput-object p2, p0, Lbji;->c:Lt2o0;

    iput-object p3, p0, Lbji;->d:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbji;->a:B

    iput-object p1, p0, Lbji;->b:Lt2o0;

    iput-object p2, p0, Lbji;->d:Lva60;

    iput-object p3, p0, Lbji;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbji;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbji;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lbji;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lbji;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbji;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbji;->d:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lbji;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lbji;->b:Lt2o0;

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
    check-cast p0, Lilq;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcll0;

    .line 23
    .line 24
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcbq;

    .line 27
    .line 28
    new-instance v2, Lhsl0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lhsl0;-><init>(Lilq;Lcll0;Lcbq;)V

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
    check-cast p0, Lfy1;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfy1;

    .line 45
    .line 46
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lxu;

    .line 49
    .line 50
    new-instance v2, Lrkj0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lrkj0;-><init>(Lfy1;Lfy1;Lxu;)V

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
    check-cast p0, Lr00;

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
    check-cast v1, Lxv51;

    .line 71
    .line 72
    new-instance v2, Lauf0;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Lauf0;-><init>(Lr00;Lqu51;Lxv51;)V

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
    check-cast p0, Lqu;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lm6p;

    .line 93
    .line 94
    new-instance v2, Lx8a0;

    .line 95
    .line 96
    invoke-direct {v2, v0, p0, v1}, Lx8a0;-><init>(Lxu;Lqu;Lm6p;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwtv;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lm2t0;

    .line 111
    .line 112
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/app/Application;

    .line 115
    .line 116
    new-instance v2, Lgtv;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v1}, Lgtv;-><init>(Lwtv;Lm2t0;Landroid/app/Application;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lu1u;

    .line 127
    .line 128
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lqu51;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lvu21;

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Lwq81;->g(Lu1u;Lqu51;Lvu21;)Laji;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
