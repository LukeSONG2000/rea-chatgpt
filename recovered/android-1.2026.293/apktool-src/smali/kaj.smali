.class public final Lkaj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Ldd8;Lva60;Lt2o0;Lh51;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkaj;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->c:Lt2o0;

    iput-object p2, p0, Lkaj;->d:Lt2o0;

    iput-object p3, p0, Lkaj;->f:Lt2o0;

    iput-object p4, p0, Lkaj;->b:Lva60;

    iput-object p5, p0, Lkaj;->e:Lt2o0;

    iput-object p6, p0, Lkaj;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkaj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkaj;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lkaj;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lkaj;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lkaj;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p6, p0, Lkaj;->g:Lt2o0;

    .line 16
    .line 17
    iput-object p1, p0, Lkaj;->b:Lva60;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lp7t0;Lp7t0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkaj;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Lva60;

    iput-object p2, p0, Lkaj;->c:Lt2o0;

    iput-object p3, p0, Lkaj;->d:Lt2o0;

    iput-object p4, p0, Lkaj;->f:Lt2o0;

    iput-object p5, p0, Lkaj;->g:Lt2o0;

    iput-object p6, p0, Lkaj;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkaj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkaj;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkaj;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lkaj;->b:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Lkaj;->f:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lkaj;->d:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lkaj;->c:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lr00;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Li8t;

    .line 31
    .line 32
    check-cast v4, Ldd8;

    .line 33
    .line 34
    instance-of p0, v4, Lsl70;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast v4, Lsl70;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lwax;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 45
    .line 46
    .line 47
    move-object v9, p0

    .line 48
    :goto_0
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lqu51;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v11, p0

    .line 58
    check-cast v11, Lvu21;

    .line 59
    .line 60
    check-cast v1, Lh51;

    .line 61
    .line 62
    invoke-virtual {v1}, Lh51;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v12, p0

    .line 67
    check-cast v12, Ld50;

    .line 68
    .line 69
    new-instance v6, Lyqh0;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lyqh0;-><init>(Lr00;Li8t;Lsl70;Lqu51;Lvu21;Ld50;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lqu51;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v8, p0

    .line 85
    check-cast v8, Lapr;

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Lant;

    .line 93
    .line 94
    check-cast v4, Lp7t0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Ljava/util/Set;

    .line 102
    .line 103
    check-cast v1, Lp7t0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v12, p0

    .line 117
    check-cast v12, Ljfi;

    .line 118
    .line 119
    new-instance v6, Ljhr;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, Ljhr;-><init>(Lqu51;Lapr;Lant;Ljava/util/Set;Ljava/util/Set;Ljfi;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v7, p0

    .line 130
    check-cast v7, Lx3x0;

    .line 131
    .line 132
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v8, p0

    .line 137
    check-cast v8, Lgzw;

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v9, p0

    .line 144
    check-cast v9, Lqaj;

    .line 145
    .line 146
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v10, p0

    .line 151
    check-cast v10, Lj9z;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v11, p0

    .line 158
    check-cast v11, Lhh10;

    .line 159
    .line 160
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v12, p0

    .line 163
    check-cast v12, Lqu51;

    .line 164
    .line 165
    new-instance v6, Ljaj;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v12}, Ljaj;-><init>(Lx3x0;Lgzw;Lqaj;Lj9z;Lhh10;Lqu51;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
