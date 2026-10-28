.class public final Lqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqh0;->a:B

    .line 3
    .line 4
    sget-object v0, Lp7t0;->c:Lva60;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqh0;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lqh0;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lqh0;->a:B

    iput-object p1, p0, Lqh0;->b:Lt2o0;

    iput-object p2, p0, Lqh0;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqh0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqh0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqh0;->b:Lt2o0;

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
    check-cast p0, Lfy1;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li2f;

    .line 21
    .line 22
    new-instance v1, Loi01;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Loi01;-><init>(Lfy1;Li2f;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lilq;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La7q;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lmp81;->m(Lilq;La7q;)Lsid0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwu51;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrs30;

    .line 56
    .line 57
    new-instance v1, Ll1c0;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Ll1c0;-><init>(Lrs30;Lwu51;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldka0;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lrt71;->o(Ldka0;Lkotlin/jvm/functions/Function0;)Lzla0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ldud;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Llbd;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkp81;->g(Ldud;Llbd;)Lmk40;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lmc50;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liyq0;

    .line 102
    .line 103
    new-instance v1, Lwew;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lwew;-><init>(Lmc50;Liyq0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lj9z;

    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lx3x0;

    .line 120
    .line 121
    new-instance v1, Lpup;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lk081;->u(Lj9z;Lx3x0;Lpup;)Liwq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ls360;

    .line 136
    .line 137
    sget-object v0, Lp7t0;->c:Lva60;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lvu21;

    .line 144
    .line 145
    new-instance v2, Lqao;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0, v1}, Lqao;-><init>(Ls360;Lsl70;Lvu21;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lpnf0;

    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lhh10;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lj191;->k(Lpnf0;Lhh10;)Lud7;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lapr;

    .line 173
    .line 174
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj9z;

    .line 179
    .line 180
    new-instance v1, Lw96;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0}, Lw96;-><init>(Lapr;Lj9z;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lb01;

    .line 191
    .line 192
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lvu21;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lzj81;->f(Lb01;Lvu21;)Lph0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
