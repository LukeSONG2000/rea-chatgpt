.class public final Lrs5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lrs5;->a:B

    iput-object p1, p0, Lrs5;->b:Lt2o0;

    iput-object p2, p0, Lrs5;->d:Lt2o0;

    iput-object p3, p0, Lrs5;->e:Lt2o0;

    iput-object p4, p0, Lrs5;->c:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lrs5;->a:B

    iput-object p1, p0, Lrs5;->b:Lt2o0;

    iput-object p2, p0, Lrs5;->d:Lt2o0;

    iput-object p3, p0, Lrs5;->c:Lva60;

    iput-object p4, p0, Lrs5;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrs5;->a:B

    iput-object p1, p0, Lrs5;->b:Lt2o0;

    iput-object p2, p0, Lrs5;->c:Lva60;

    iput-object p3, p0, Lrs5;->d:Lt2o0;

    iput-object p4, p0, Lrs5;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrs5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrs5;->c:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lrs5;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lrs5;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lrs5;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrs5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrs5;->c:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lrs5;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lrs5;->d:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lrs5;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj9z;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrwu0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lznd0;

    .line 31
    .line 32
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqu51;

    .line 35
    .line 36
    new-instance v3, Lbzu0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lbzu0;-><init>(Lj9z;Lrwu0;Lznd0;Lqu51;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwu51;

    .line 47
    .line 48
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lxu;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lm2t0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfy1;

    .line 63
    .line 64
    new-instance v3, Lc5q0;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, v2}, Lc5q0;-><init>(Lwu51;Lxu;Lm2t0;Lfy1;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Luz01;

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lfy1;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lm2t0;

    .line 87
    .line 88
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcbq;

    .line 91
    .line 92
    new-instance v3, Lu9j0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lu9j0;-><init>(Luz01;Lfy1;Lm2t0;Lcbq;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lfy1;

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lhh10;

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ln6s;

    .line 115
    .line 116
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lqs50;

    .line 119
    .line 120
    new-instance v3, Lcef0;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0, v2, v1}, Lcef0;-><init>(Lfy1;Lhh10;Ln6s;Lqs50;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lv4c0;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ldwp0;

    .line 137
    .line 138
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lqu51;

    .line 141
    .line 142
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljfi;

    .line 147
    .line 148
    new-instance v3, Lcom/openai/feature/settings/impl/memory/a;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/openai/feature/settings/impl/memory/a;-><init>(Lv4c0;Ldwp0;Lqu51;Ljfi;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lmq;

    .line 159
    .line 160
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lmw51;

    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lj9z;

    .line 171
    .line 172
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lxu;

    .line 175
    .line 176
    new-instance v3, La9i;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0, v2, v1}, La9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lxiz;

    .line 187
    .line 188
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lj9z;

    .line 193
    .line 194
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/app/Application;

    .line 197
    .line 198
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, La3g0;

    .line 203
    .line 204
    new-instance v3, Lw1x;

    .line 205
    .line 206
    invoke-direct {v3, p0, v0, v1, v2}, Lw1x;-><init>(Lxiz;Lj9z;Landroid/app/Application;La3g0;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcn5;

    .line 215
    .line 216
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lxu;

    .line 219
    .line 220
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lgzw;

    .line 225
    .line 226
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lxv51;

    .line 231
    .line 232
    new-instance v3, Leaw;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, v1, v2}, Leaw;-><init>(Lcn5;Lxu;Lgzw;Lxv51;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_7
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/app/Application;

    .line 241
    .line 242
    instance-of v1, p0, Lsl70;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    check-cast p0, Lsl70;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    new-instance v1, Lwax;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lwax;-><init>(Lt2o0;)V

    .line 252
    .line 253
    .line 254
    move-object p0, v1

    .line 255
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lom5;

    .line 260
    .line 261
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljt5;

    .line 266
    .line 267
    new-instance v3, Lbt5;

    .line 268
    .line 269
    invoke-direct {v3, v0, p0, v1, v2}, Lbt5;-><init>(Landroid/app/Application;Lsl70;Lom5;Ljt5;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
