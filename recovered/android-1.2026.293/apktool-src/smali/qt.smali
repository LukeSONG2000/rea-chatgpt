.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqt;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lqt;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqt;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqt;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lilq;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lx871;->n(Lilq;Lkotlin/jvm/functions/Function0;)Lcer0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lrs30;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm2t0;

    .line 32
    .line 33
    new-instance v1, Lfcp0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lfcp0;-><init>(Lrs30;Lm2t0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfz40;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvu21;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lbx81;->g(Lfz40;Lvu21;)Ld0p0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvu21;

    .line 61
    .line 62
    instance-of v0, v1, Lsl70;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, Lsl70;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lwax;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :goto_0
    invoke-static {p0, v1}, Lod81;->h(Lvu21;Lsl70;)La0c0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lfy1;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbq60;

    .line 91
    .line 92
    new-instance v1, Ljm20;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Ljm20;-><init>(Lfy1;Lbq60;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lvu21;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La7q;

    .line 109
    .line 110
    new-instance v1, Leor;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Leor;-><init>(Lvu21;La7q;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lrg2;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lfsl;

    .line 127
    .line 128
    new-instance v1, Lthl;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lthl;-><init>(Lrg2;Lfsl;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lr4j;

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfy1;

    .line 145
    .line 146
    invoke-static {p0, v0}, Let81;->n(Lr4j;Lfy1;)Ls4j;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwu51;

    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lg9d;

    .line 162
    .line 163
    new-instance v1, Lcqb;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0}, Lcqb;-><init>(Lwu51;Lg9d;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcn5;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lxv51;

    .line 180
    .line 181
    new-instance v1, Lrt;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Lrt;-><init>(Lcn5;Lxv51;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
