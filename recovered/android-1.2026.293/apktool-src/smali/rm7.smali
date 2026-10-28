.class public final Lrm7;
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
.method public constructor <init>(Low5;Lru;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrm7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm7;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lrm7;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lrm7;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrm7;->a:B

    iput-object p1, p0, Lrm7;->c:Lt2o0;

    iput-object p2, p0, Lrm7;->b:Lt2o0;

    iput-object p3, p0, Lrm7;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lrm7;->a:B

    iput-object p1, p0, Lrm7;->b:Lt2o0;

    iput-object p2, p0, Lrm7;->c:Lt2o0;

    iput-object p3, p0, Lrm7;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrm7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrm7;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lrm7;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lrm7;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lra;

    .line 13
    .line 14
    invoke-virtual {p0}, Lra;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsgh0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqgh0;

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
    invoke-static {p0, v0, v1}, Loej0;->t(Lsgh0;Lqgh0;Lvu21;)Lzkh0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxv80;

    .line 42
    .line 43
    check-cast p0, Ldy0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldy0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lult;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvu21;

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lja81;->d(Lxv80;Lult;Lvu21;)Lmms;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llzb0;

    .line 67
    .line 68
    check-cast p0, Ldj;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La7q;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lj9z;

    .line 81
    .line 82
    new-instance v2, Li0r;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0, v1}, Li0r;-><init>(Llzb0;La7q;Lj9z;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    check-cast p0, Low5;

    .line 89
    .line 90
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lz1r0;

    .line 95
    .line 96
    check-cast v1, Lru;

    .line 97
    .line 98
    invoke-virtual {v1}, Lru;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lavd;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lvu21;

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lrc81;->g(Lz1r0;Lavd;Lvu21;)Lxud;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p0, Lva60;

    .line 116
    .line 117
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/app/Application;

    .line 120
    .line 121
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lutk0;

    .line 126
    .line 127
    check-cast v1, Lr1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lr1;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lutk0;

    .line 134
    .line 135
    new-instance v2, Ltm7;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v1}, Ltm7;-><init>(Landroid/app/Application;Lutk0;Lutk0;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
