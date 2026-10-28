.class public final Lwh70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;

.field public final j:Lt2o0;

.field public final k:Lt2o0;

.field public final l:Lt2o0;

.field public final m:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lkg8;Lt2o0;Lud5;Lt2o0;Lm41;Ldy0;Lznd;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwh70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwh70;->h:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lwh70;->i:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lwh70;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lwh70;->j:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lwh70;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lwh70;->k:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lwh70;->l:Lt2o0;

    .line 20
    .line 21
    iput-object p8, p0, Lwh70;->m:Lt2o0;

    .line 22
    .line 23
    iput-object p9, p0, Lwh70;->d:Lva60;

    .line 24
    .line 25
    iput-object p10, p0, Lwh70;->e:Lt2o0;

    .line 26
    .line 27
    iput-object p11, p0, Lwh70;->f:Lt2o0;

    .line 28
    .line 29
    iput-object p12, p0, Lwh70;->g:Lt2o0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lxz5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lte5;Llu;Lt2o0;Licb0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwh70;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh70;->d:Lva60;

    iput-object p2, p0, Lwh70;->b:Lt2o0;

    iput-object p3, p0, Lwh70;->m:Lt2o0;

    iput-object p4, p0, Lwh70;->c:Lt2o0;

    iput-object p5, p0, Lwh70;->e:Lt2o0;

    iput-object p6, p0, Lwh70;->f:Lt2o0;

    iput-object p7, p0, Lwh70;->g:Lt2o0;

    iput-object p8, p0, Lwh70;->h:Lt2o0;

    iput-object p9, p0, Lwh70;->i:Lt2o0;

    iput-object p10, p0, Lwh70;->j:Lt2o0;

    iput-object p11, p0, Lwh70;->k:Lt2o0;

    iput-object p12, p0, Lwh70;->l:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwh70;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lwh70;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lwh70;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lwh70;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, v0, Lwh70;->d:Lva60;

    .line 12
    .line 13
    iget-object v6, v0, Lwh70;->m:Lt2o0;

    .line 14
    .line 15
    iget-object v7, v0, Lwh70;->l:Lt2o0;

    .line 16
    .line 17
    iget-object v8, v0, Lwh70;->k:Lt2o0;

    .line 18
    .line 19
    iget-object v9, v0, Lwh70;->c:Lt2o0;

    .line 20
    .line 21
    iget-object v10, v0, Lwh70;->j:Lt2o0;

    .line 22
    .line 23
    iget-object v11, v0, Lwh70;->b:Lt2o0;

    .line 24
    .line 25
    iget-object v12, v0, Lwh70;->i:Lt2o0;

    .line 26
    .line 27
    iget-object v0, v0, Lwh70;->h:Lt2o0;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Low5;

    .line 33
    .line 34
    invoke-virtual {v0}, Low5;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Lz1r0;

    .line 40
    .line 41
    check-cast v12, Lkg8;

    .line 42
    .line 43
    invoke-virtual {v12}, Lkg8;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Lme90;

    .line 49
    .line 50
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, Lll80;

    .line 56
    .line 57
    check-cast v10, Lud5;

    .line 58
    .line 59
    instance-of v0, v10, Lsl70;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v10, Lsl70;

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lwax;

    .line 69
    .line 70
    invoke-direct {v0, v10}, Lwax;-><init>(Lt2o0;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    :goto_0
    instance-of v0, v9, Lsl70;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v9, Lsl70;

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lwax;

    .line 85
    .line 86
    invoke-direct {v0, v9}, Lwax;-><init>(Lt2o0;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    :goto_1
    check-cast v8, Lm41;

    .line 92
    .line 93
    invoke-virtual {v8}, Lm41;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    check-cast v18, Lje80;

    .line 100
    .line 101
    check-cast v7, Ldy0;

    .line 102
    .line 103
    invoke-virtual {v7}, Ldy0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    check-cast v19, Lult;

    .line 110
    .line 111
    check-cast v6, Lznd;

    .line 112
    .line 113
    instance-of v0, v6, Lsl70;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v6, Lsl70;

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lwax;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lwax;-><init>(Lt2o0;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    :goto_2
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    check-cast v21, Lxu;

    .line 134
    .line 135
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    check-cast v22, Lgzq0;

    .line 142
    .line 143
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    check-cast v23, Lj9z;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    check-cast v24, Lvu21;

    .line 158
    .line 159
    invoke-static/range {v13 .. v24}, Lh721;->o(Lz1r0;Lme90;Lll80;Lsl70;Lsl70;Lje80;Lult;Lsl70;Lxu;Lgzq0;Lj9z;Lvu21;)Lol80;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_0
    iget-object v1, v5, Lva60;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    check-cast v14, Landroid/app/Application;

    .line 168
    .line 169
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v15, v1

    .line 174
    check-cast v15, Ljy5;

    .line 175
    .line 176
    check-cast v6, Lxz5;

    .line 177
    .line 178
    invoke-virtual {v6}, Lxz5;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    check-cast v16, Lzv00;

    .line 185
    .line 186
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    check-cast v17, Lfy1;

    .line 193
    .line 194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    check-cast v18, Lcq5;

    .line 201
    .line 202
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    check-cast v19, Lh72;

    .line 209
    .line 210
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    check-cast v20, Lqhj0;

    .line 217
    .line 218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    check-cast v21, Leqx;

    .line 225
    .line 226
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v22, v0

    .line 231
    .line 232
    check-cast v22, Lj9z;

    .line 233
    .line 234
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v23, v0

    .line 239
    .line 240
    check-cast v23, Lom5;

    .line 241
    .line 242
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    check-cast v24, Lgzw;

    .line 249
    .line 250
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    check-cast v25, Ljfi;

    .line 257
    .line 258
    new-instance v13, Lvh70;

    .line 259
    .line 260
    invoke-direct/range {v13 .. v25}, Lvh70;-><init>(Landroid/app/Application;Ljy5;Lzv00;Lfy1;Lcq5;Lh72;Lqhj0;Leqx;Lj9z;Lom5;Lgzw;Ljfi;)V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
