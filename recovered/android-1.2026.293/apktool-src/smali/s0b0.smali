.class public final synthetic Ls0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Loj5;

.field public final synthetic c:Ld06;

.field public final synthetic d:Lfq9;

.field public final synthetic e:Lnjw0;

.field public final synthetic f:Lf0r0;

.field public final synthetic g:Lxu;

.field public final synthetic h:Lega0;

.field public final synthetic i:Lr0r0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lu3t0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lzf60;

.field public final synthetic n:Lc1f;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Loj5;Ld06;Lfq9;Lnjw0;Lf0r0;Lxu;Lega0;Lr0r0;Lkotlin/jvm/functions/Function2;Lu3t0;Lkotlin/jvm/functions/Function2;Lzf60;Lc1f;ZZLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0b0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ls0b0;->b:Loj5;

    .line 7
    .line 8
    iput-object p3, p0, Ls0b0;->c:Ld06;

    .line 9
    .line 10
    iput-object p4, p0, Ls0b0;->d:Lfq9;

    .line 11
    .line 12
    iput-object p5, p0, Ls0b0;->e:Lnjw0;

    .line 13
    .line 14
    iput-object p6, p0, Ls0b0;->f:Lf0r0;

    .line 15
    .line 16
    iput-object p7, p0, Ls0b0;->g:Lxu;

    .line 17
    .line 18
    iput-object p8, p0, Ls0b0;->h:Lega0;

    .line 19
    .line 20
    iput-object p9, p0, Ls0b0;->i:Lr0r0;

    .line 21
    .line 22
    iput-object p10, p0, Ls0b0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Ls0b0;->k:Lu3t0;

    .line 25
    .line 26
    iput-object p12, p0, Ls0b0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p13, p0, Ls0b0;->m:Lzf60;

    .line 29
    .line 30
    iput-object p14, p0, Ls0b0;->n:Lc1f;

    .line 31
    .line 32
    iput-boolean p15, p0, Ls0b0;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ls0b0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ls0b0;->q:Lnqd0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcjo;->f:Luow0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzei;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, v0, Ls0b0;->a:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    or-int/2addr v4, v7

    .line 52
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v7, Libr0;

    .line 63
    .line 64
    invoke-direct {v7, v3, v6}, Libr0;-><init>(Lzei;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v7, Libr0;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v2, Ln1a0;->a:Lojo;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v2, Lcjo;->s:Luow0;

    .line 83
    .line 84
    new-instance v3, Lfcr0;

    .line 85
    .line 86
    iget-object v4, v0, Ls0b0;->b:Loj5;

    .line 87
    .line 88
    iget-object v6, v0, Ls0b0;->c:Ld06;

    .line 89
    .line 90
    invoke-direct {v3, v4, v6}, Lfcr0;-><init>(Landroid/content/Context;Ld06;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v2, Lz0a0;->a:Luow0;

    .line 98
    .line 99
    sget-object v3, Lj960;->a:Luow0;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Ll92;->a(Lbun;)Lyyq0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lqq5;

    .line 122
    .line 123
    iget-object v3, v3, Lqq5;->f:Lz23;

    .line 124
    .line 125
    invoke-virtual {v3}, Lz23;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lr0f;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v2, La1a0;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v2, Lp0a;->a:Luow0;

    .line 142
    .line 143
    sget-object v3, Llj5;->a:Llj5;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v2, Lbqq0;->a:Luow0;

    .line 150
    .line 151
    invoke-static {v1}, Lbqq0;->d(Lbun;)Loo50;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    filled-new-array/range {v8 .. v14}, [Lq2o0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Lv0b0;

    .line 164
    .line 165
    iget-object v7, v0, Ls0b0;->d:Lfq9;

    .line 166
    .line 167
    iget-object v8, v0, Ls0b0;->e:Lnjw0;

    .line 168
    .line 169
    iget-object v9, v0, Ls0b0;->f:Lf0r0;

    .line 170
    .line 171
    iget-object v10, v0, Ls0b0;->g:Lxu;

    .line 172
    .line 173
    iget-object v11, v0, Ls0b0;->h:Lega0;

    .line 174
    .line 175
    iget-object v12, v0, Ls0b0;->i:Lr0r0;

    .line 176
    .line 177
    iget-object v13, v0, Ls0b0;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    iget-object v14, v0, Ls0b0;->k:Lu3t0;

    .line 180
    .line 181
    iget-object v15, v0, Ls0b0;->l:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    iget-object v3, v0, Ls0b0;->m:Lzf60;

    .line 184
    .line 185
    iget-object v4, v0, Ls0b0;->n:Lc1f;

    .line 186
    .line 187
    iget-boolean v5, v0, Ls0b0;->o:Z

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    iget-boolean v3, v0, Ls0b0;->p:Z

    .line 192
    .line 193
    iget-object v0, v0, Ls0b0;->q:Lnqd0;

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    move/from16 v18, v5

    .line 202
    .line 203
    invoke-direct/range {v6 .. v20}, Lv0b0;-><init>(Lfq9;Lnjw0;Lf0r0;Lxu;Lega0;Lr0r0;Lkotlin/jvm/functions/Function2;Lu3t0;Lkotlin/jvm/functions/Function2;Lzf60;Lc1f;ZZLnqd0;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x9a5ac01

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v3, 0x30

    .line 215
    .line 216
    invoke-static {v2, v0, v1, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 221
    .line 222
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method
