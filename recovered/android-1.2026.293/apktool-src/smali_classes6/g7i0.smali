.class public final Lg7i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgu21;


# instance fields
.field public final a:Lh7i0;


# direct methods
.method public constructor <init>(Lh7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7i0;->a:Lh7i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnqs;)Lfu21;
    .locals 23

    .line 1
    sget-object v0, Lj7i0;->W1:Ljoo;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ltjs0;

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Lg7i0;->a:Lh7i0;

    .line 17
    .line 18
    iget-object v1, v0, Lh7i0;->a:Lt2o0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lz1i0;

    .line 26
    .line 27
    iget-object v1, v0, Lh7i0;->b:Levu;

    .line 28
    .line 29
    invoke-virtual {v1}, Levu;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lfvu;

    .line 35
    .line 36
    iget-object v1, v0, Lh7i0;->c:Lt2o0;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lvu21;

    .line 44
    .line 45
    iget-object v1, v0, Lh7i0;->d:Lse5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lku10;

    .line 53
    .line 54
    iget-object v1, v0, Lh7i0;->e:Lt2o0;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lk6h0;

    .line 62
    .line 63
    iget-object v1, v0, Lh7i0;->f:Ly5i0;

    .line 64
    .line 65
    instance-of v8, v1, Lsl70;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    check-cast v1, Lsl70;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v8, Lwax;

    .line 74
    .line 75
    invoke-direct {v8, v1}, Lwax;-><init>(Lt2o0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Lh7i0;->g:Lt2o0;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Ld7i0;

    .line 86
    .line 87
    iget-object v1, v0, Lh7i0;->h:Lt2o0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Lm5i0;

    .line 95
    .line 96
    iget-object v1, v0, Lh7i0;->i:Lt2o0;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Ln5h0;

    .line 104
    .line 105
    iget-object v1, v0, Lh7i0;->j:Lt2o0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Livg0;

    .line 113
    .line 114
    new-instance v13, Lir11;

    .line 115
    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-direct {v13, v1}, Lir11;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lh7i0;->k:Lt2o0;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v14, v1

    .line 128
    check-cast v14, Lpz5;

    .line 129
    .line 130
    iget-object v1, v0, Lh7i0;->l:Lva60;

    .line 131
    .line 132
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    check-cast v15, Lyai0;

    .line 136
    .line 137
    iget-object v1, v0, Lh7i0;->m:La92;

    .line 138
    .line 139
    invoke-virtual {v1}, La92;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    check-cast v16, Lnng0;

    .line 146
    .line 147
    iget-object v1, v0, Lh7i0;->n:Lt2o0;

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    check-cast v17, Lfy1;

    .line 156
    .line 157
    iget-object v1, v0, Lh7i0;->o:Lt2o0;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    check-cast v18, Ls5d0;

    .line 166
    .line 167
    iget-object v1, v0, Lh7i0;->p:Lg5i0;

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    instance-of v2, v1, Lsl70;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    check-cast v1, Lsl70;

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    new-instance v2, Lwax;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    :goto_1
    iget-object v1, v0, Lh7i0;->q:Lt2o0;

    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    check-cast v20, Lj9z;

    .line 196
    .line 197
    iget-object v1, v0, Lh7i0;->r:Lt2o0;

    .line 198
    .line 199
    instance-of v2, v1, Lsl70;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    check-cast v1, Lsl70;

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance v2, Lwax;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    :goto_2
    iget-object v0, v0, Lh7i0;->s:Lptk0;

    .line 216
    .line 217
    instance-of v1, v0, Lsl70;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    check-cast v0, Lsl70;

    .line 222
    .line 223
    move-object/from16 v22, v0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    new-instance v1, Lwax;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lwax;-><init>(Lt2o0;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    :goto_3
    new-instance v1, Lj7i0;

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    invoke-direct/range {v1 .. v22}, Lj7i0;-><init>(Ltjs0;Lz1i0;Lfvu;Lvu21;Lku10;Lk6h0;Lsl70;Ld7i0;Lm5i0;Ln5h0;Livg0;Lir11;Lpz5;Lyai0;Lnng0;Lfy1;Ls5d0;Lsl70;Lj9z;Lsl70;Lsl70;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string v0, "Must specify the selected Orbit"

    .line 242
    .line 243
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    return-object v0
.end method
