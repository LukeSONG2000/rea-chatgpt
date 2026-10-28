.class public final Lwbw;
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

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lbnx0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwbw;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbw;->g:Lt2o0;

    iput-object p2, p0, Lwbw;->h:Lt2o0;

    iput-object p3, p0, Lwbw;->b:Lt2o0;

    iput-object p4, p0, Lwbw;->c:Lt2o0;

    iput-object p5, p0, Lwbw;->d:Lt2o0;

    iput-object p6, p0, Lwbw;->e:Lt2o0;

    iput-object p7, p0, Lwbw;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lr0;Lbho;Ldj;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwbw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwbw;->g:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lwbw;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lwbw;->h:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lwbw;->c:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lwbw;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lwbw;->e:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lwbw;->f:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Ls0w0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwbw;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbw;->g:Lt2o0;

    iput-object p2, p0, Lwbw;->b:Lt2o0;

    iput-object p3, p0, Lwbw;->c:Lt2o0;

    iput-object p7, p0, Lwbw;->h:Lt2o0;

    iput-object p4, p0, Lwbw;->d:Lt2o0;

    iput-object p5, p0, Lwbw;->e:Lt2o0;

    iput-object p6, p0, Lwbw;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwbw;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbw;->g:Lt2o0;

    iput-object p2, p0, Lwbw;->b:Lt2o0;

    iput-object p3, p0, Lwbw;->c:Lt2o0;

    iput-object p4, p0, Lwbw;->d:Lt2o0;

    iput-object p5, p0, Lwbw;->e:Lt2o0;

    iput-object p6, p0, Lwbw;->f:Lt2o0;

    iput-object p7, p0, Lwbw;->h:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwbw;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lwbw;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lwbw;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lwbw;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Lwbw;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, v0, Lwbw;->h:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Lwbw;->b:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Lwbw;->g:Lt2o0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lva60;

    .line 23
    .line 24
    iget-object v1, v8, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Landroid/app/Application;

    .line 28
    .line 29
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lfy1;

    .line 35
    .line 36
    check-cast v6, Ls0w0;

    .line 37
    .line 38
    invoke-virtual {v6}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Law31;

    .line 44
    .line 45
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v13, v1

    .line 50
    check-cast v13, Lxg31;

    .line 51
    .line 52
    instance-of v1, v4, Lsl70;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v4, Lsl70;

    .line 57
    .line 58
    move-object v14, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lwax;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lwax;-><init>(Lt2o0;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v15, v1

    .line 71
    check-cast v15, Lvu21;

    .line 72
    .line 73
    new-instance v8, Lun41;

    .line 74
    .line 75
    iget-object v11, v0, Lwbw;->c:Lt2o0;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v15}, Lun41;-><init>(Landroid/app/Application;Lfy1;Lkotlin/jvm/functions/Function0;Law31;Lxg31;Lsl70;Lvu21;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_0
    check-cast v8, Lva60;

    .line 82
    .line 83
    iget-object v0, v8, Lva60;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Landroid/app/Application;

    .line 87
    .line 88
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Lrt;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lr200;

    .line 101
    .line 102
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lw550;

    .line 108
    .line 109
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lgzw;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lh0q0;

    .line 122
    .line 123
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lrzz;

    .line 129
    .line 130
    new-instance v8, Liep0;

    .line 131
    .line 132
    invoke-direct/range {v8 .. v15}, Liep0;-><init>(Landroid/app/Application;Lrt;Lr200;Lw550;Lgzw;Lh0q0;Lrzz;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_1
    check-cast v8, Lbnx0;

    .line 137
    .line 138
    invoke-virtual {v8}, Lbnx0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Lanx0;

    .line 144
    .line 145
    check-cast v6, Lva60;

    .line 146
    .line 147
    iget-object v0, v6, Lva60;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Lxu;

    .line 151
    .line 152
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Lgdt0;

    .line 158
    .line 159
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v12, v0

    .line 164
    check-cast v12, Lj9z;

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v13, v0

    .line 171
    check-cast v13, Lfy1;

    .line 172
    .line 173
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v15, v0

    .line 178
    check-cast v15, Lm2t0;

    .line 179
    .line 180
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    check-cast v16, Lvu21;

    .line 187
    .line 188
    new-instance v8, Lksj0;

    .line 189
    .line 190
    sget-object v14, Lhfi;->a:Lhfi;

    .line 191
    .line 192
    invoke-direct/range {v8 .. v16}, Lksj0;-><init>(Lanx0;Lxu;Lgdt0;Lj9z;Lfy1;Ljfi;Lm2t0;Lvu21;)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :pswitch_2
    check-cast v8, Lr0;

    .line 197
    .line 198
    invoke-virtual {v8}, Lr0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v9, v0

    .line 203
    check-cast v9, Loe6;

    .line 204
    .line 205
    instance-of v0, v7, Lsl70;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    check-cast v7, Lsl70;

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Lwax;

    .line 214
    .line 215
    invoke-direct {v0, v7}, Lwax;-><init>(Lt2o0;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v0

    .line 219
    :goto_1
    check-cast v6, Ldj;

    .line 220
    .line 221
    invoke-virtual {v6}, Ldj;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v11, v0

    .line 226
    check-cast v11, La7q;

    .line 227
    .line 228
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v12, v0

    .line 233
    check-cast v12, Lee41;

    .line 234
    .line 235
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v13, v0

    .line 240
    check-cast v13, Lfy1;

    .line 241
    .line 242
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v14, v0

    .line 247
    check-cast v14, Lilq;

    .line 248
    .line 249
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Lvu21;

    .line 255
    .line 256
    new-instance v8, Lxbw;

    .line 257
    .line 258
    invoke-direct/range {v8 .. v15}, Lxbw;-><init>(Loe6;Lsl70;La7q;Lee41;Lfy1;Lilq;Lvu21;)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
