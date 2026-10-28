.class public final Lgad;
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
    iput-byte p3, p0, Lgad;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgad;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lgad;->c:Lt2o0;

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
    iget-byte v0, p0, Lgad;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgad;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lgad;->b:Lt2o0;

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
    check-cast p0, Lrp60;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb1s0;

    .line 21
    .line 22
    new-instance v1, Lx6z0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lx6z0;-><init>(Lrp60;Lb1s0;)V

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
    check-cast p0, Luv51;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldwp0;

    .line 39
    .line 40
    new-instance v1, Lxtw0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lxtw0;-><init>(Luv51;Ldwp0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj9z;

    .line 57
    .line 58
    new-instance v1, Lbvt0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lbvt0;-><init>(Lwu51;Lj9z;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lq9f0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lom5;

    .line 75
    .line 76
    new-instance v1, Lmth0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lmth0;-><init>(Lq9f0;Lom5;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lj9z;

    .line 87
    .line 88
    instance-of v0, v1, Lsl70;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, Lsl70;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lwax;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    new-instance v0, Lkph0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkph0;-><init>(Lj9z;Lsl70;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lom5;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lgzw;

    .line 118
    .line 119
    new-instance v1, Lmlg0;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lmlg0;-><init>(Lom5;Lgzw;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lfy1;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Li2f;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lzc81;->n(Lfy1;Li2f;)Lrl2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lfg00;

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lm2t0;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lxv61;->p(Lfg00;Lm2t0;)Lrd00;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lapr;

    .line 164
    .line 165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lvu21;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lvq81;->p(Lapr;Lvu21;)Lnqw;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lfy1;

    .line 181
    .line 182
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lu1w;

    .line 187
    .line 188
    new-instance v1, Lh2w;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lh2w;-><init>(Lfy1;Lu1w;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_9
    instance-of v0, p0, Lsl70;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    check-cast p0, Lsl70;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v0, Lwax;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v0

    .line 207
    :goto_1
    instance-of v0, v1, Lsl70;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    check-cast v1, Lsl70;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    new-instance v0, Lwax;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :goto_2
    invoke-static {p0, v1}, Lh0k;->h(Lsl70;Lsl70;)Lw6m;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lwu51;

    .line 230
    .line 231
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lg9d;

    .line 236
    .line 237
    new-instance v1, Lnad;

    .line 238
    .line 239
    invoke-direct {v1, p0, v0}, Lnad;-><init>(Lwu51;Lg9d;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
