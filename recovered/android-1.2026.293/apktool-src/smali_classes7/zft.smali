.class public final Lzft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcf2;


# instance fields
.field public final a:Luft;

.field public final b:Lua60;

.field public final c:Lfms;

.field public final d:Lua60;

.field public final e:Lua60;

.field public final f:Lua60;

.field public final g:Lua60;

.field public final h:Lua60;


# direct methods
.method public constructor <init>(Luft;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzft;->a:Luft;

    .line 9
    .line 10
    iget-object v3, v1, Luft;->s:Lc3u;

    .line 11
    .line 12
    iget-object v4, v1, Luft;->L0:Ls2o0;

    .line 13
    .line 14
    iget-object v5, v1, Luft;->D0:Luht;

    .line 15
    .line 16
    iget-object v6, v1, Luft;->i0:Ls2o0;

    .line 17
    .line 18
    iget-object v7, v1, Luft;->E0:Ls2o0;

    .line 19
    .line 20
    iget-object v8, v1, Luft;->F0:Li4e;

    .line 21
    .line 22
    iget-object v9, v1, Luft;->F:Ls2o0;

    .line 23
    .line 24
    iget-object v10, v1, Luft;->w0:Ls2o0;

    .line 25
    .line 26
    new-instance v2, Lpyd;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lpyd;-><init>(Lc3u;Ls2o0;Lahz;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljgx0;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljgx0;-><init>(Lpyd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lzft;->b:Lua60;

    .line 41
    .line 42
    iget-object v2, v1, Luft;->K0:Ls2o0;

    .line 43
    .line 44
    new-instance v3, Lfms;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v2, v4}, Lfms;-><init>(Ls2o0;B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lzft;->c:Lfms;

    .line 51
    .line 52
    iget-object v2, v1, Luft;->I:Lw1k0;

    .line 53
    .line 54
    iget-object v3, v1, Luft;->e:Lufs;

    .line 55
    .line 56
    new-instance v4, Lvms0;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lvms0;-><init>(Ls2o0;Ls2o0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwms0;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lwms0;-><init>(Lvms0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lzft;->d:Lua60;

    .line 71
    .line 72
    iget-object v2, v1, Luft;->v0:Ls2o0;

    .line 73
    .line 74
    new-instance v3, Logt;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Logt;-><init>(Ls2o0;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhmk0;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lhmk0;-><init>(Logt;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lzft;->e:Lua60;

    .line 89
    .line 90
    iget-object v2, v1, Luft;->s:Lc3u;

    .line 91
    .line 92
    iget-object v3, v1, Luft;->F0:Li4e;

    .line 93
    .line 94
    iget-object v4, v1, Luft;->e:Lufs;

    .line 95
    .line 96
    new-instance v5, Ldpw0;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, v4}, Ldpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lxae;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Lxae;-><init>(Ldpw0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lzft;->f:Lua60;

    .line 111
    .line 112
    iget-object v4, v1, Luft;->s:Lc3u;

    .line 113
    .line 114
    iget-object v5, v1, Luft;->F0:Li4e;

    .line 115
    .line 116
    iget-object v6, v1, Luft;->e:Lufs;

    .line 117
    .line 118
    iget-object v7, v1, Luft;->J:Ls2o0;

    .line 119
    .line 120
    iget-object v8, v1, Luft;->C:Ls2o0;

    .line 121
    .line 122
    iget-object v9, v1, Luft;->F:Ls2o0;

    .line 123
    .line 124
    iget-object v10, v1, Luft;->l0:Ls2o0;

    .line 125
    .line 126
    iget-object v11, v1, Luft;->u:Ls2o0;

    .line 127
    .line 128
    new-instance v3, Lpyd;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v11}, Lpyd;-><init>(Lc3u;Ls2o0;Lahz;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lqyd;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lqyd;-><init>(Lpyd;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Luft;->J:Ls2o0;

    .line 143
    .line 144
    iget-object v4, v1, Luft;->D:Lkw3;

    .line 145
    .line 146
    iget-object v5, v1, Luft;->F:Ls2o0;

    .line 147
    .line 148
    new-instance v6, Lma7;

    .line 149
    .line 150
    invoke-direct {v6, v2, v3, v4, v5}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lkxd;

    .line 154
    .line 155
    invoke-direct {v2, v6}, Lkxd;-><init>(Lma7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lzft;->g:Lua60;

    .line 163
    .line 164
    iget-object v2, v1, Luft;->t:Lstv;

    .line 165
    .line 166
    iget-object v3, v1, Luft;->L0:Ls2o0;

    .line 167
    .line 168
    iget-object v4, v1, Luft;->D:Lkw3;

    .line 169
    .line 170
    iget-object v5, v1, Luft;->M0:Lfgs;

    .line 171
    .line 172
    new-instance v6, Lyl9;

    .line 173
    .line 174
    invoke-direct {v6, v2, v3, v4, v5}, Lyl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lqos0;

    .line 178
    .line 179
    invoke-direct {v2, v6}, Lqos0;-><init>(Lyl9;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    iget-object v2, v1, Luft;->l0:Ls2o0;

    .line 187
    .line 188
    iget-object v3, v1, Luft;->F:Ls2o0;

    .line 189
    .line 190
    new-instance v4, Lxae0;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct {v4, v2, v3, v5}, Lxae0;-><init>(Ls2o0;Ls2o0;B)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Luft;->s:Lc3u;

    .line 197
    .line 198
    iget-object v9, v0, Lzft;->b:Lua60;

    .line 199
    .line 200
    iget-object v10, v0, Lzft;->c:Lfms;

    .line 201
    .line 202
    iget-object v11, v0, Lzft;->d:Lua60;

    .line 203
    .line 204
    iget-object v12, v0, Lzft;->e:Lua60;

    .line 205
    .line 206
    iget-object v13, v0, Lzft;->f:Lua60;

    .line 207
    .line 208
    iget-object v14, v0, Lzft;->g:Lua60;

    .line 209
    .line 210
    iget-object v15, v1, Luft;->F0:Li4e;

    .line 211
    .line 212
    iget-object v2, v1, Luft;->H0:Ls2o0;

    .line 213
    .line 214
    iget-object v3, v1, Luft;->w0:Ls2o0;

    .line 215
    .line 216
    iget-object v5, v1, Luft;->Z0:Lp460;

    .line 217
    .line 218
    iget-object v6, v1, Luft;->u:Ls2o0;

    .line 219
    .line 220
    iget-object v1, v1, Luft;->e:Lufs;

    .line 221
    .line 222
    new-instance v7, Lvqs0;

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-direct/range {v7 .. v22}, Lvqs0;-><init>(Lc3u;Lua60;Lfms;Lua60;Lua60;Lua60;Lua60;Li4e;Ls2o0;Ls2o0;Lp460;Lua60;Lxae0;Ls2o0;Lufs;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lwqs0;

    .line 240
    .line 241
    invoke-direct {v1, v7}, Lwqs0;-><init>(Lvqs0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lmv20;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lmv20;-><init>(Lua60;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lgrs0;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lgrs0;-><init>(Lmv20;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lzft;->h:Lua60;

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final e(Lmw8;)V
    .locals 2

    .line 1
    check-cast p1, Lzps0;

    .line 2
    .line 3
    iget-object v0, p0, Lzft;->a:Luft;

    .line 4
    .line 5
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lmw8;->G1:Ld50;

    .line 10
    .line 11
    iget-object p0, p0, Lzft;->h:Lua60;

    .line 12
    .line 13
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgrs0;

    .line 16
    .line 17
    iput-object p0, p1, Lzps0;->I1:Lgrs0;

    .line 18
    .line 19
    new-instance p0, Lt5e;

    .line 20
    .line 21
    iget-object v1, v0, Luft;->b:Lhk5;

    .line 22
    .line 23
    iget-object v1, v1, Lhk5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx6s0;

    .line 26
    .line 27
    invoke-static {v1}, Lpk81;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lt5e;-><init>(Lx6s0;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lzps0;->N1:Lt5e;

    .line 34
    .line 35
    iget-object p0, v0, Luft;->I:Lw1k0;

    .line 36
    .line 37
    invoke-static {p0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p1, Lzps0;->O1:Lrl70;

    .line 42
    .line 43
    iget-object p0, v0, Luft;->F:Ls2o0;

    .line 44
    .line 45
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lplo0;

    .line 50
    .line 51
    iput-object p0, p1, Lzps0;->P1:Lplo0;

    .line 52
    .line 53
    iget-object p0, v0, Luft;->j0:Ls2o0;

    .line 54
    .line 55
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lu4y0;

    .line 60
    .line 61
    iput-object p0, p1, Lzps0;->Q1:Lu4y0;

    .line 62
    .line 63
    iget-object p0, v0, Luft;->u:Ls2o0;

    .line 64
    .line 65
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lguz;

    .line 70
    .line 71
    iput-object p0, p1, Lzps0;->R1:Lguz;

    .line 72
    .line 73
    return-void
.end method
