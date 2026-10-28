.class public final Lifm;
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
.method public constructor <init>(Ldd0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lifm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lifm;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lifm;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lifm;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lifm;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Low5;Llsm;Lzu;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lifm;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->c:Lt2o0;

    iput-object p2, p0, Lifm;->d:Lt2o0;

    iput-object p3, p0, Lifm;->e:Lt2o0;

    iput-object p4, p0, Lifm;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lza0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lifm;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->b:Lt2o0;

    iput-object p2, p0, Lifm;->c:Lt2o0;

    iput-object p3, p0, Lifm;->d:Lt2o0;

    iput-object p4, p0, Lifm;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lifm;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->c:Lt2o0;

    iput-object p3, p0, Lifm;->b:Lt2o0;

    iput-object p4, p0, Lifm;->d:Lt2o0;

    iput-object p2, p0, Lifm;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lifm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lifm;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lifm;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lifm;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lifm;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgdt0;

    .line 19
    .line 20
    check-cast v3, Lva60;

    .line 21
    .line 22
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxu;

    .line 25
    .line 26
    check-cast v2, Lza0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lza0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgzq0;

    .line 39
    .line 40
    invoke-static {p0, v0, v2, v1}, Lwq81;->i(Lgdt0;Lxu;Ljava/util/Set;Lgzq0;)Lmkw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v3, Ldd0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ldd0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laaz0;

    .line 52
    .line 53
    check-cast v2, Lva60;

    .line 54
    .line 55
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lu3t0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lvaw0;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lvu21;

    .line 70
    .line 71
    invoke-static {v0, v2, p0, v1}, Lr671;->h(Laaz0;Lu3t0;Lvaw0;Lvu21;)Lrci0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast v3, Lva60;

    .line 77
    .line 78
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

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
    check-cast p0, Liy;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lj9z;

    .line 93
    .line 94
    check-cast v1, Lva60;

    .line 95
    .line 96
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lqu51;

    .line 99
    .line 100
    new-instance v3, Livg0;

    .line 101
    .line 102
    invoke-direct {v3, v0, p0, v2, v1}, Livg0;-><init>(Lxu;Liy;Lj9z;Lqu51;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    check-cast v3, Low5;

    .line 107
    .line 108
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lz1r0;

    .line 113
    .line 114
    check-cast v2, Llsm;

    .line 115
    .line 116
    invoke-virtual {v2}, Llsm;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lksm;

    .line 121
    .line 122
    check-cast v1, Lzu;

    .line 123
    .line 124
    invoke-virtual {v1}, Lzu;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lf9m;

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvu21;

    .line 135
    .line 136
    invoke-static {v0, v2, v1, p0}, Lnaz;->y(Lz1r0;Lksm;Lf9m;Lvu21;)Lhfm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
