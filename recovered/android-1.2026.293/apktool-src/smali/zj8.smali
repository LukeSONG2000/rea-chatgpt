.class public final Lzj8;
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

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lfk;Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzj8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lzj8;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lzj8;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lzj8;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lzj8;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p1, p0, Lzj8;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p3, p0, Lzj8;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Low5;Lva60;Lt2o0;Lt2o0;Licb0;Lt2o0;Lt2o0;)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lzj8;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj8;->g:Lt2o0;

    iput-object p2, p0, Lzj8;->c:Lt2o0;

    iput-object p3, p0, Lzj8;->b:Lt2o0;

    iput-object p4, p0, Lzj8;->d:Lt2o0;

    iput-object p6, p0, Lzj8;->e:Lt2o0;

    iput-object p7, p0, Lzj8;->f:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lzj8;->a:B

    iput-object p1, p0, Lzj8;->b:Lt2o0;

    iput-object p2, p0, Lzj8;->d:Lt2o0;

    iput-object p3, p0, Lzj8;->e:Lt2o0;

    iput-object p4, p0, Lzj8;->f:Lt2o0;

    iput-object p5, p0, Lzj8;->g:Lt2o0;

    iput-object p6, p0, Lzj8;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzj8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzj8;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lzj8;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lzj8;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lzj8;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lzj8;->d:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lzj8;->b:Lt2o0;

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
    check-cast v7, Lfy1;

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
    check-cast v8, Lj9z;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Li2f;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lqpw0;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lhh10;

    .line 52
    .line 53
    check-cast v1, Lqp60;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqp60;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v12, p0

    .line 60
    check-cast v12, Lrp60;

    .line 61
    .line 62
    new-instance v6, Lki01;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, Lki01;-><init>(Lfy1;Lj9z;Li2f;Lqpw0;Lhh10;Lrp60;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lfcb;

    .line 74
    .line 75
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Liyq0;

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v9, p0

    .line 87
    check-cast v9, Llhw0;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lom5;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Ljfi;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v12, p0

    .line 108
    check-cast v12, Lj9z;

    .line 109
    .line 110
    new-instance v6, Lhhw0;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lhhw0;-><init>(Lfcb;Liyq0;Llhw0;Lom5;Ljfi;Lj9z;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Lwu51;

    .line 122
    .line 123
    check-cast v1, Lva60;

    .line 124
    .line 125
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Lxu;

    .line 129
    .line 130
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v8, p0

    .line 135
    check-cast v8, Lgzq0;

    .line 136
    .line 137
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v9, p0

    .line 142
    check-cast v9, Lr10;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v10, p0

    .line 149
    check-cast v10, Lp3t0;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v11, p0

    .line 156
    check-cast v11, Lgzw;

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lhj81;->l(Lwu51;Lxu;Lgzq0;Lr10;Lp3t0;Lgzw;)Lye30;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_2
    check-cast v2, Low5;

    .line 164
    .line 165
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lz1r0;

    .line 171
    .line 172
    check-cast v1, Lva60;

    .line 173
    .line 174
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Landroid/app/Application;

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v8, p0

    .line 184
    check-cast v8, Lcn5;

    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v9, p0

    .line 191
    check-cast v9, Lnko0;

    .line 192
    .line 193
    new-instance v10, Lgzw;

    .line 194
    .line 195
    invoke-direct {v10}, Lgzw;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v11, p0

    .line 203
    check-cast v11, Lx3x0;

    .line 204
    .line 205
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v12, p0

    .line 210
    check-cast v12, Lvu21;

    .line 211
    .line 212
    invoke-static/range {v6 .. v12}, Lzsn;->n(Lz1r0;Landroid/app/Application;Lcn5;Lnko0;Lgzw;Lx3x0;Lvu21;)Lyj8;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
