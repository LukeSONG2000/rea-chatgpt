.class public final Lagt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcf2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwh;Lzxj0;Lahu;Lvgu;Lx4u;Lk3u;Loby;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lagt;->a:Ljava/lang/Object;

    .line 226
    iput-object p2, p0, Lagt;->b:Ljava/lang/Object;

    .line 227
    iput-object p3, p0, Lagt;->c:Ljava/lang/Object;

    .line 228
    iput-object p4, p0, Lagt;->d:Ljava/lang/Object;

    .line 229
    iput-object p5, p0, Lagt;->e:Ljava/lang/Object;

    .line 230
    iput-object p6, p0, Lagt;->f:Ljava/lang/Object;

    .line 231
    iput-object p7, p0, Lagt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luft;)V
    .locals 18

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
    iput-object v1, v0, Lagt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Luft;->N0:Ls2o0;

    .line 11
    .line 12
    iget-object v4, v1, Luft;->s:Lc3u;

    .line 13
    .line 14
    iget-object v5, v1, Luft;->P:Ls2o0;

    .line 15
    .line 16
    iget-object v6, v1, Luft;->e:Lufs;

    .line 17
    .line 18
    iget-object v7, v1, Luft;->u:Ls2o0;

    .line 19
    .line 20
    new-instance v2, Lgrr0;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lgrr0;-><init>(Ls2o0;Lc3u;Ls2o0;Lufs;Ls2o0;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lhrr0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lhrr0;-><init>(Lgrr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lagt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v1, Luft;->O0:Ls2o0;

    .line 37
    .line 38
    iget-object v3, v1, Luft;->s:Lc3u;

    .line 39
    .line 40
    iget-object v4, v1, Luft;->P:Ls2o0;

    .line 41
    .line 42
    new-instance v5, Lbrr0;

    .line 43
    .line 44
    invoke-direct {v5, v3, v2, v4}, Lbrr0;-><init>(Lc3u;Ls2o0;Ls2o0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcrr0;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lcrr0;-><init>(Lbrr0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lagt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Luft;->P0:Ls2o0;

    .line 59
    .line 60
    iget-object v3, v1, Luft;->y0:Ls2o0;

    .line 61
    .line 62
    iget-object v4, v1, Luft;->Q0:Ls2o0;

    .line 63
    .line 64
    new-instance v5, Lz29;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v2, v3, v4, v6}, Lz29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lops;

    .line 71
    .line 72
    invoke-direct {v2, v5}, Lops;-><init>(Lz29;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lagt;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v1, Luft;->Q0:Ls2o0;

    .line 82
    .line 83
    iget-object v3, v1, Luft;->P0:Ls2o0;

    .line 84
    .line 85
    iget-object v4, v1, Luft;->z:Ls2o0;

    .line 86
    .line 87
    new-instance v5, Lazt0;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3, v4}, Lazt0;-><init>(Ls2o0;Ls2o0;Ls2o0;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lgc21;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Lgc21;-><init>(Lazt0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lagt;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Luft;->P0:Ls2o0;

    .line 104
    .line 105
    new-instance v5, Ly26;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v5, v2, v3}, Ly26;-><init>(Ls2o0;B)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Llw3;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v6, v2, v3}, Llw3;-><init>(Ls2o0;B)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Luft;->R0:Ls2o0;

    .line 118
    .line 119
    iget-object v3, v1, Luft;->G0:Ls2o0;

    .line 120
    .line 121
    iget-object v4, v1, Luft;->s:Lc3u;

    .line 122
    .line 123
    new-instance v7, Lnv01;

    .line 124
    .line 125
    invoke-direct {v7, v4, v2, v3}, Lnv01;-><init>(Lc3u;Ls2o0;Ls2o0;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lts50;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-direct/range {v3 .. v8}, Lts50;-><init>(Ls2o0;Lahz;Lahz;Lahz;B)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lagt;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v1, Luft;->v0:Ls2o0;

    .line 137
    .line 138
    new-instance v3, Logt;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Logt;-><init>(Ls2o0;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lhmk0;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lhmk0;-><init>(Logt;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-object v5, v1, Luft;->s:Lc3u;

    .line 153
    .line 154
    iget-object v2, v0, Lagt;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Lua60;

    .line 158
    .line 159
    iget-object v2, v0, Lagt;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Lua60;

    .line 163
    .line 164
    iget-object v8, v1, Luft;->P:Ls2o0;

    .line 165
    .line 166
    iget-object v2, v0, Lagt;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lua60;

    .line 170
    .line 171
    iget-object v2, v0, Lagt;->e:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v2

    .line 174
    check-cast v10, Lua60;

    .line 175
    .line 176
    iget-object v11, v1, Luft;->H0:Ls2o0;

    .line 177
    .line 178
    iget-object v2, v0, Lagt;->g:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Lts50;

    .line 182
    .line 183
    iget-object v13, v1, Luft;->l0:Ls2o0;

    .line 184
    .line 185
    iget-object v14, v1, Luft;->u:Ls2o0;

    .line 186
    .line 187
    iget-object v15, v1, Luft;->F:Ls2o0;

    .line 188
    .line 189
    iget-object v1, v1, Luft;->Z0:Lp460;

    .line 190
    .line 191
    new-instance v4, Lbw01;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-direct/range {v4 .. v17}, Lbw01;-><init>(Lc3u;Lua60;Lua60;Ls2o0;Lua60;Lua60;Ls2o0;Lts50;Ls2o0;Ls2o0;Ls2o0;Lua60;Lp460;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcw01;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lcw01;-><init>(Lbw01;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lfp0;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lew01;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lew01;-><init>(Lfp0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lagt;->f:Ljava/lang/Object;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public e(Lmw8;)V
    .locals 2

    .line 1
    check-cast p1, Lqv01;

    .line 2
    .line 3
    iget-object v0, p0, Lagt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luft;

    .line 6
    .line 7
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object p0, p0, Lagt;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lua60;

    .line 16
    .line 17
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lew01;

    .line 20
    .line 21
    iput-object p0, p1, Lqv01;->H1:Lew01;

    .line 22
    .line 23
    iget-object p0, v0, Luft;->j0:Ls2o0;

    .line 24
    .line 25
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu4y0;

    .line 30
    .line 31
    iput-object p0, p1, Lqv01;->I1:Lu4y0;

    .line 32
    .line 33
    return-void
.end method
