.class public final Lb9o;
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
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lb9o;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9o;->e:Lt2o0;

    iput-object p2, p0, Lb9o;->b:Lt2o0;

    iput-object p3, p0, Lb9o;->c:Lt2o0;

    iput-object p4, p0, Lb9o;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lp7t0;Lva60;Licb0;Llu;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lb9o;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9o;->d:Lt2o0;

    iput-object p2, p0, Lb9o;->e:Lt2o0;

    iput-object p3, p0, Lb9o;->b:Lt2o0;

    iput-object p4, p0, Lb9o;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lp3f;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb9o;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9o;->b:Lt2o0;

    iput-object p2, p0, Lb9o;->c:Lt2o0;

    iput-object p3, p0, Lb9o;->e:Lt2o0;

    iput-object p4, p0, Lb9o;->d:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lb9o;->a:B

    iput-object p1, p0, Lb9o;->d:Lt2o0;

    iput-object p2, p0, Lb9o;->b:Lt2o0;

    iput-object p3, p0, Lb9o;->e:Lt2o0;

    iput-object p4, p0, Lb9o;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lz23;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb9o;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9o;->b:Lt2o0;

    iput-object p2, p0, Lb9o;->c:Lt2o0;

    iput-object p3, p0, Lb9o;->d:Lt2o0;

    iput-object p4, p0, Lb9o;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lz23;Lva60;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb9o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb9o;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lb9o;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lb9o;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lb9o;->b:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb9o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb9o;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lb9o;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lb9o;->e:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lb9o;->d:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp7t0;

    .line 15
    .line 16
    check-cast v3, Lva60;

    .line 17
    .line 18
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqu51;

    .line 21
    .line 22
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgzw;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj9z;

    .line 33
    .line 34
    new-instance v3, Lyu51;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lyu51;-><init>(Lp7t0;Lqu51;Lgzw;Lj9z;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v3, Low5;

    .line 41
    .line 42
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lz1r0;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ly6n0;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnmt0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvu21;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, p0}, Lr781;->h(Lz1r0;Ly6n0;Lnmt0;Lvu21;)Lf1u0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lh0q0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lepp0;

    .line 82
    .line 83
    check-cast v3, Lp3f;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp3f;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lnap0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lvu21;

    .line 96
    .line 97
    new-instance v3, Lfap0;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v2, p0}, Lfap0;-><init>(Lh0q0;Lepp0;Lnap0;Lvu21;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    check-cast p0, Lva60;

    .line 104
    .line 105
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lxu;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr10;

    .line 114
    .line 115
    check-cast v3, Lva60;

    .line 116
    .line 117
    iget-object v2, v3, Lva60;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lu3b0;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lvu21;

    .line 126
    .line 127
    invoke-static {p0, v0, v2, v1}, Lq281;->t(Lxu;Lr10;Lu3b0;Lvu21;)Lh5b0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    check-cast v1, Lz23;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz23;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lw5b0;

    .line 139
    .line 140
    check-cast p0, Lva60;

    .line 141
    .line 142
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lqu51;

    .line 145
    .line 146
    check-cast v3, Lva60;

    .line 147
    .line 148
    instance-of v1, v2, Lsl70;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    check-cast v2, Lsl70;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lwax;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lwax;-><init>(Lt2o0;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :goto_0
    invoke-static {v0, p0, v3, v2}, Lja81;->e(Lw5b0;Lqu51;Lsl70;Lsl70;)Lk420;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p0, Lx13;

    .line 167
    .line 168
    instance-of v0, p0, Lsl70;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    check-cast p0, Lsl70;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    new-instance v0, Lwax;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 178
    .line 179
    .line 180
    move-object p0, v0

    .line 181
    :goto_1
    instance-of v0, v2, Lsl70;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    check-cast v2, Lsl70;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance v0, Lwax;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    :goto_2
    check-cast v3, Low5;

    .line 195
    .line 196
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lz1r0;

    .line 201
    .line 202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lvu21;

    .line 207
    .line 208
    new-instance v3, Lqyp;

    .line 209
    .line 210
    invoke-direct {v3, p0, v2, v0, v1}, Lqyp;-><init>(Lsl70;Lsl70;Lz1r0;Lvu21;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lfy1;

    .line 219
    .line 220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lilq;

    .line 225
    .line 226
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ls360;

    .line 231
    .line 232
    check-cast v3, Lz23;

    .line 233
    .line 234
    invoke-virtual {v3}, Lz23;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Llbm0;

    .line 239
    .line 240
    new-instance v3, Lc9o;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, p0, v2}, Lc9o;-><init>(Lfy1;Lilq;Ls360;Llbm0;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    nop

    .line 247
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
