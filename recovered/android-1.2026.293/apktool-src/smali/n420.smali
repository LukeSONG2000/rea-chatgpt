.class public final Ln420;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln420;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln420;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ln420;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Ln420;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw0a0;->s:Lx21;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lg6n0;->N1:Lpks0;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lk4n0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lk4n0;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lz5n0;

    .line 45
    .line 46
    iget-object v1, v0, Lz5n0;->a:Lt2o0;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lm8n0;

    .line 54
    .line 55
    iget-object v1, v0, Lz5n0;->b:Lt2o0;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lilq;

    .line 63
    .line 64
    iget-object v1, v0, Lz5n0;->c:Ldj;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldj;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, La7q;

    .line 72
    .line 73
    iget-object v1, v0, Lz5n0;->d:Lt2o0;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Lv2f;

    .line 81
    .line 82
    iget-object v1, v0, Lz5n0;->e:Lt2o0;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Lj9z;

    .line 90
    .line 91
    iget-object v1, v0, Lz5n0;->f:Lt2o0;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Lfy1;

    .line 99
    .line 100
    iget-object v1, v0, Lz5n0;->g:Lt2o0;

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Luz01;

    .line 108
    .line 109
    iget-object v1, v0, Lz5n0;->h:Lva60;

    .line 110
    .line 111
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lv5n0;

    .line 115
    .line 116
    iget-object v1, v0, Lz5n0;->i:Lt2o0;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lhsx;

    .line 124
    .line 125
    iget-object v1, v0, Lz5n0;->j:Ld11;

    .line 126
    .line 127
    instance-of v2, v1, Lsl70;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    check-cast v1, Lsl70;

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Lwax;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v2

    .line 141
    :goto_0
    iget-object v1, v0, Lz5n0;->k:Lt2o0;

    .line 142
    .line 143
    instance-of v2, v1, Lsl70;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    check-cast v1, Lsl70;

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v2, Lwax;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    :goto_1
    iget-object v1, v0, Lz5n0;->l:Llx;

    .line 160
    .line 161
    invoke-virtual {v1}, Llx;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    check-cast v17, Ly431;

    .line 168
    .line 169
    iget-object v1, v0, Lz5n0;->m:Lt2o0;

    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    check-cast v18, Lgsy;

    .line 178
    .line 179
    iget-object v1, v0, Lz5n0;->n:Lt2o0;

    .line 180
    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    check-cast v19, Lnmt0;

    .line 188
    .line 189
    iget-object v0, v0, Lz5n0;->o:Lt2o0;

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    check-cast v20, Lvu21;

    .line 198
    .line 199
    new-instance v4, Lg6n0;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v20}, Lg6n0;-><init>(Lk4n0;Lm8n0;Lilq;La7q;Lv2f;Lj9z;Lfy1;Luz01;Lv5n0;Lhsx;Lsl70;Lsl70;Ly431;Lgsy;Lnmt0;Lvu21;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const-string v0, "Must use product request as key"

    .line 207
    .line 208
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string v0, "Must specify product context"

    .line 213
    .line 214
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v0, "Must specify key"

    .line 219
    .line 220
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v3

    .line 224
    :pswitch_0
    sget-object v2, Lm420;->i1:Lkx8;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    check-cast v1, Lws40;

    .line 233
    .line 234
    check-cast v0, Lhwt;

    .line 235
    .line 236
    iget-object v2, v0, Lhwt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lt2o0;

    .line 239
    .line 240
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lvu21;

    .line 245
    .line 246
    iget-object v0, v0, Lhwt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lt2o0;

    .line 249
    .line 250
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lk420;

    .line 255
    .line 256
    new-instance v3, Lo420;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2, v0}, Lo420;-><init>(Lws40;Lvu21;Lk420;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const-string v0, "Required value was null."

    .line 263
    .line 264
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
