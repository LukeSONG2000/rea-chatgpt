.class public final Lme1;
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
.method public constructor <init>(Lfk;Low5;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lme1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lme1;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lme1;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lme1;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lme1;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Low5;La33;Ldj;Lva60;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lme1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->e:Lt2o0;

    iput-object p2, p0, Lme1;->c:Lt2o0;

    iput-object p3, p0, Lme1;->b:Lt2o0;

    iput-object p4, p0, Lme1;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lva60;Ldj;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lme1;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->b:Lt2o0;

    iput-object p2, p0, Lme1;->c:Lt2o0;

    iput-object p3, p0, Lme1;->d:Lt2o0;

    iput-object p4, p0, Lme1;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lme1;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->d:Lt2o0;

    iput-object p2, p0, Lme1;->b:Lt2o0;

    iput-object p3, p0, Lme1;->c:Lt2o0;

    iput-object p4, p0, Lme1;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lme1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lme1;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lme1;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lme1;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lme1;->e:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Low5;

    .line 15
    .line 16
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz1r0;

    .line 21
    .line 22
    check-cast v3, La33;

    .line 23
    .line 24
    invoke-virtual {v3}, La33;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr0w0;

    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqj;

    .line 35
    .line 36
    check-cast v1, Lva60;

    .line 37
    .line 38
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxu;

    .line 41
    .line 42
    invoke-static {p0, v0, v2, v1}, Lmo81;->i(Lz1r0;Lr0w0;Lqj;Lxu;)Luwv0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lfqn0;

    .line 52
    .line 53
    check-cast v3, Lva60;

    .line 54
    .line 55
    iget-object v2, v3, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcbq;

    .line 58
    .line 59
    check-cast v1, Lva60;

    .line 60
    .line 61
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lqs50;

    .line 64
    .line 65
    check-cast p0, Ldj;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldj;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La7q;

    .line 72
    .line 73
    new-instance v3, Leer;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1, p0}, Leer;-><init>(Lfqn0;Lcbq;Lqs50;La7q;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    check-cast v1, Lva60;

    .line 80
    .line 81
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxu;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lq53;

    .line 90
    .line 91
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lj9z;

    .line 96
    .line 97
    check-cast p0, Lr0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lr0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lb33;

    .line 104
    .line 105
    new-instance v3, Ly23;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2, p0}, Ly23;-><init>(Lxu;Lq53;Lj9z;Lb33;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lie1;

    .line 116
    .line 117
    check-cast p0, Low5;

    .line 118
    .line 119
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lz1r0;

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lmut;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lvu21;

    .line 136
    .line 137
    invoke-static {v0, p0, v2, v1}, Lzp81;->m(Lie1;Lz1r0;Lmut;Lvu21;)Lle1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
