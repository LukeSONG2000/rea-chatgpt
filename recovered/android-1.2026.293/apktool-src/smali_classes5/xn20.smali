.class public final Lxn20;
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
.method public constructor <init>(Low5;Lhm40;Le81;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxn20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn20;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lxn20;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lxn20;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lxn20;->b:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lxn20;->c:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxn20;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn20;->b:Lt2o0;

    iput-object p2, p0, Lxn20;->c:Lt2o0;

    iput-object p3, p0, Lxn20;->d:Lt2o0;

    iput-object p4, p0, Lxn20;->e:Lt2o0;

    iput-object p5, p0, Lxn20;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxn20;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn20;->f:Lt2o0;

    iput-object p2, p0, Lxn20;->b:Lt2o0;

    iput-object p3, p0, Lxn20;->c:Lt2o0;

    iput-object p4, p0, Lxn20;->d:Lt2o0;

    iput-object p5, p0, Lxn20;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxn20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxn20;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lxn20;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lxn20;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lxn20;->e:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lxn20;->d:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Low5;

    .line 17
    .line 18
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lz1r0;

    .line 24
    .line 25
    check-cast v4, Lhm40;

    .line 26
    .line 27
    invoke-virtual {v4}, Lhm40;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Lwhh0;

    .line 33
    .line 34
    check-cast v3, Le81;

    .line 35
    .line 36
    invoke-virtual {v3}, Le81;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Lgor0;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v9, p0

    .line 48
    check-cast v9, Lpzc;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v10, p0

    .line 55
    check-cast v10, Lvu21;

    .line 56
    .line 57
    new-instance v5, Llhi0;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Llhi0;-><init>(Lz1r0;Lwhh0;Lgor0;Lpzc;Lvu21;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_0
    check-cast v3, Lva60;

    .line 64
    .line 65
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lsia0;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lmoa0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Levv;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v9, p0

    .line 89
    check-cast v9, Lxja0;

    .line 90
    .line 91
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, Ldh7;

    .line 97
    .line 98
    new-instance v5, Lhja0;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lhja0;-><init>(Lsia0;Lmoa0;Levv;Lxja0;Ldh7;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lars;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lbve0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v8, p0

    .line 123
    check-cast v8, Lmze0;

    .line 124
    .line 125
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v9, p0

    .line 130
    check-cast v9, Lgwe0;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v10, p0

    .line 137
    check-cast v10, Lj9z;

    .line 138
    .line 139
    new-instance v5, Lbo20;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lbo20;-><init>(Lars;Lbve0;Lmze0;Lgwe0;Lj9z;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
