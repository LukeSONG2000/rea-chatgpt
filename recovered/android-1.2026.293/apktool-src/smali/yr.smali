.class public final Lyr;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyr;->a:B

    iput-object p1, p0, Lyr;->c:Lt2o0;

    iput-object p2, p0, Lyr;->b:Lt2o0;

    iput-object p3, p0, Lyr;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;BB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lyr;->a:B

    iput-object p1, p0, Lyr;->b:Lt2o0;

    iput-object p2, p0, Lyr;->c:Lt2o0;

    iput-object p3, p0, Lyr;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyr;->a:B

    iput-object p1, p0, Lyr;->c:Lt2o0;

    iput-object p2, p0, Lyr;->d:Lt2o0;

    iput-object p3, p0, Lyr;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lza0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lyr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lyr;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lyr;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lyr;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lyr;->b:Lt2o0;

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
    check-cast p0, Lph11;

    .line 17
    .line 18
    check-cast v2, Ls0w0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr0w0;

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
    invoke-static {p0, v0, v1}, Ltu61;->i(Lph11;Lr0w0;Lvu21;)Lpr80;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwyp;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lugr;

    .line 48
    .line 49
    check-cast v2, Lza0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lza0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    new-instance v2, Lnzp;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, Lnzp;-><init>(Lwyp;Lugr;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast v2, Lva60;

    .line 64
    .line 65
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lu3t0;

    .line 68
    .line 69
    check-cast v1, Lva60;

    .line 70
    .line 71
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lqu51;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvu21;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lrt71;->n(Lu3t0;Lqu51;Lvu21;)Ltxp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast v2, Ltz;

    .line 87
    .line 88
    invoke-virtual {v2}, Ltz;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lg3k;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lgzw;

    .line 99
    .line 100
    check-cast v1, Ltz;

    .line 101
    .line 102
    invoke-virtual {v1}, Ltz;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lapl;

    .line 107
    .line 108
    new-instance v2, Lj3k;

    .line 109
    .line 110
    invoke-direct {v2, v0, p0, v1}, Lj3k;-><init>(Lg3k;Lgzw;Lapl;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lo1d;

    .line 119
    .line 120
    check-cast v2, Lte5;

    .line 121
    .line 122
    invoke-virtual {v2}, Lte5;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llbd;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvu21;

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lbc81;->g(Lo1d;Llbd;Lvu21;)Lfqd;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast v2, Lte5;

    .line 140
    .line 141
    instance-of v0, v2, Lsl70;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v2, Lsl70;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lwax;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :goto_0
    check-cast v1, Lp91;

    .line 155
    .line 156
    instance-of v0, v1, Lsl70;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    check-cast v1, Lsl70;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v0, Lwax;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :goto_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lvu21;

    .line 174
    .line 175
    new-instance v0, Lxld;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, p0}, Lxld;-><init>(Lsl70;Lsl70;Lvu21;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v2, Ldst;

    .line 182
    .line 183
    invoke-virtual {v2}, Ldst;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lw3t0;

    .line 188
    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbm11;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lr00;

    .line 200
    .line 201
    new-instance v2, Lmz90;

    .line 202
    .line 203
    invoke-direct {v2, v0, p0, v1}, Lmz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
