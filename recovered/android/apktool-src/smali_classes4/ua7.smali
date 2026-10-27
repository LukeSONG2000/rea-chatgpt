.class public final Lua7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3f0;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lua7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lua7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj91;)Leoc0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lua7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lva7;

    .line 26
    .line 27
    iget-object v4, v4, Lva7;->d:Lk2b0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ln450;

    .line 34
    .line 35
    invoke-static {v4, v1}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ln3q;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ln3q;-><init>(Lo3q;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Ln3q;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ln3q;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lhuw;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lwlv;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v0, Leoc0;

    .line 71
    .line 72
    sget-object v2, Lryj;->q:Lryj;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v3, Lx1k;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lx1k;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lhuw;

    .line 117
    .line 118
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, Ld5t;->a:I

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lh91;

    .line 144
    .line 145
    invoke-direct {v3}, Lh91;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lhuw;

    .line 165
    .line 166
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v8, v8, Ld5t;->a:I

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5, v8}, Lh91;->h(Lj91;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v5, v5, Ld5t;->a:I

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v13, Lgpp;->l:Lgpp;

    .line 189
    .line 190
    new-instance v8, Laq90;

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const v27, 0xfffa

    .line 195
    .line 196
    .line 197
    iget-wide v9, v0, Lua7;->a:J

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    invoke-direct/range {v8 .. v27}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Lh91;->o(Laq90;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :try_start_0
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v8, v8, Ld5t;->a:I

    .line 231
    .line 232
    add-int/2addr v8, v7

    .line 233
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v9, v9, Ld5t;->b:I

    .line 238
    .line 239
    add-int/2addr v9, v7

    .line 240
    invoke-virtual {v3, v1, v8, v9}, Lh91;->h(Lj91;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lh91;->l(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lhuw;->b()Lf5t;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v5, v5, Ld5t;->b:I

    .line 251
    .line 252
    add-int/2addr v5, v7

    .line 253
    goto :goto_2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v3, v5}, Lh91;->l(I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    iget-object v0, v1, Lj91;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v1, v5, v0}, Lh91;->h(Lj91;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lh91;->p()Lj91;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Leoc0;

    .line 273
    .line 274
    new-instance v3, Lygt;

    .line 275
    .line 276
    invoke-direct {v3, v2, v7}, Lygt;-><init>(Ljava/util/ArrayList;B)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0, v3}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method
