.class public final Lt9i;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt9i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9i;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lt9i;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lt9i;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lt9i;->e:Lt2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt9i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9i;->b:Lt2o0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvu21;

    .line 13
    .line 14
    iget-object v1, p0, Lt9i;->c:Lt2o0;

    .line 15
    .line 16
    check-cast v1, Lfk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfk;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkzq0;

    .line 23
    .line 24
    iget-object v2, p0, Lt9i;->d:Lt2o0;

    .line 25
    .line 26
    check-cast v2, Lve5;

    .line 27
    .line 28
    invoke-virtual {v2}, Lve5;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Locale;

    .line 33
    .line 34
    iget-object p0, p0, Lt9i;->e:Lt2o0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfy1;

    .line 41
    .line 42
    new-instance v3, Li2m0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2, p0}, Li2m0;-><init>(Lvu21;Lkzq0;Ljava/util/Locale;Lfy1;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, Lt9i;->b:Lt2o0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsxh0;

    .line 55
    .line 56
    iget-object v1, p0, Lt9i;->c:Lt2o0;

    .line 57
    .line 58
    check-cast v1, Lva60;

    .line 59
    .line 60
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqu51;

    .line 63
    .line 64
    sget-object v2, Lm70;->h:Lm70;

    .line 65
    .line 66
    iget-object v3, p0, Lt9i;->d:Lt2o0;

    .line 67
    .line 68
    check-cast v3, Li0d;

    .line 69
    .line 70
    invoke-virtual {v3}, Li0d;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lep7;

    .line 75
    .line 76
    iget-object p0, p0, Lt9i;->e:Lt2o0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmo50;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, p0}, Ldv61;->m(Lsxh0;Lqu51;Lm70;Lep7;Lmo50;)Ltyh0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lt9i;->b:Lt2o0;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ls360;

    .line 96
    .line 97
    iget-object v1, p0, Lt9i;->c:Lt2o0;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lnzp;

    .line 104
    .line 105
    iget-object v2, p0, Lt9i;->d:Lt2o0;

    .line 106
    .line 107
    check-cast v2, Lqdp0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lqdp0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lgdy0;

    .line 114
    .line 115
    iget-object p0, p0, Lt9i;->e:Lt2o0;

    .line 116
    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La090;

    .line 122
    .line 123
    new-instance v3, Lvtx;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v2, p0}, Lvtx;-><init>(Ls360;Lnzp;Lgdy0;La090;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_2
    iget-object v0, p0, Lt9i;->b:Lt2o0;

    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lieq;

    .line 136
    .line 137
    iget-object v1, p0, Lt9i;->c:Lt2o0;

    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Le8o;

    .line 144
    .line 145
    iget-object v2, p0, Lt9i;->d:Lt2o0;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, La7q;

    .line 152
    .line 153
    iget-object p0, p0, Lt9i;->e:Lt2o0;

    .line 154
    .line 155
    check-cast p0, Lde0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lde0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lon2;

    .line 162
    .line 163
    new-instance v3, Leeq;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v2, p0}, Leeq;-><init>(Lieq;Le8o;La7q;Lon2;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_3
    iget-object v0, p0, Lt9i;->b:Lt2o0;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Loai;

    .line 177
    .line 178
    iget-object v0, p0, Lt9i;->c:Lt2o0;

    .line 179
    .line 180
    check-cast v0, Lva60;

    .line 181
    .line 182
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lu3t0;

    .line 185
    .line 186
    iget-object v1, p0, Lt9i;->d:Lt2o0;

    .line 187
    .line 188
    check-cast v1, Lva60;

    .line 189
    .line 190
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lxu;

    .line 193
    .line 194
    iget-object p0, p0, Lt9i;->e:Lt2o0;

    .line 195
    .line 196
    check-cast p0, Lva60;

    .line 197
    .line 198
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lqu51;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lrgq0;->n(Lu3t0;Lxu;)Lz9i;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v1, Lxu;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Lu3t0;->h:Lhwp;

    .line 209
    .line 210
    invoke-static {v0}, Llim;->u(Lsfs;)Lsv60;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0}, Llim;->u(Lsfs;)Lsv60;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object p0, v2, Loai;->f:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, v2, Loai;->l:Lh87;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v7, v1, Lh87;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lz9i;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lz9i;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_0

    .line 235
    .line 236
    iget-object v7, v1, Lh87;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_0

    .line 245
    .line 246
    iget-object v7, v1, Lh87;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lsv60;

    .line 249
    .line 250
    if-ne v7, v0, :cond_0

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    :goto_0
    new-instance v1, Ldai;

    .line 257
    .line 258
    invoke-direct/range {v1 .. v6}, Ldai;-><init>(Loai;Lz9i;Ljava/lang/String;Lh87;Lsv60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-object v1

    .line 263
    :goto_1
    monitor-exit p0

    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
