.class public final synthetic Lvnw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhex;Ljava/util/List;ZJLx0a0;Lkotlin/jvm/functions/Function2;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput-byte p9, p0, Lvnw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvnw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvnw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvnw;->b:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lvnw;->c:J

    .line 14
    .line 15
    iput-object p6, p0, Lvnw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lvnw;->g:Ltyp;

    .line 18
    .line 19
    iput-object p8, p0, Lvnw;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLs470;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lvnw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvnw;->b:Z

    iput-object p2, p0, Lvnw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvnw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvnw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvnw;->g:Ltyp;

    iput-object p6, p0, Lvnw;->h:Ljava/lang/Object;

    iput-wide p7, p0, Lvnw;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvnw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lvnw;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvnw;->g:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lvnw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvnw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvnw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lhex;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lx0a0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Ltiy;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lf1q;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x180041

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    iget-boolean v10, v0, Lvnw;->b:Z

    .line 54
    .line 55
    iget-wide v11, v0, Lvnw;->c:J

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Locx;->p(Lhex;Ljava/util/List;ZJLx0a0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v7, Ls470;

    .line 62
    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lf1q;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit8 v4, v3, 0x3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v4, v5, :cond_0

    .line 92
    .line 93
    move v4, v15

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v4, v14

    .line 96
    :goto_0
    and-int/2addr v3, v15

    .line 97
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-boolean v3, v0, Lvnw;->b:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v4, Lku0;->b:Lbz5;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Lku0;->a:Lbz5;

    .line 111
    .line 112
    :goto_1
    invoke-static {}, Lfgt;->a0()F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-static {}, Lfgt;->a0()F

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0xc

    .line 123
    .line 124
    sget-object v16, Lqiy;->a:Lqiy;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1, v10}, Lf1q;->f(I)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    or-int/2addr v8, v10

    .line 145
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    sget-object v8, Lqwe;->a:Lqnz;

    .line 152
    .line 153
    if-ne v10, v8, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v10, Lfav;

    .line 156
    .line 157
    const/16 v8, 0xb

    .line 158
    .line 159
    invoke-direct {v10, v6, v7, v8}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    new-instance v8, Lbow;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    invoke-direct/range {v8 .. v13}, Lbow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "SelectionHandlePopup"

    .line 180
    .line 181
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v6, v1, Lf1q;->T:J

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Ljwe;->L:Liwe;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Liwe;->b:Lfcf;

    .line 213
    .line 214
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 229
    .line 230
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Liwe;->e:Lg61;

    .line 234
    .line 235
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v6, Liwe;->g:Lg61;

    .line 243
    .line 244
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Liwe;->h:Loj0;

    .line 248
    .line 249
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Liwe;->d:Lg61;

    .line 253
    .line 254
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-wide v4, v0, Lvnw;->c:J

    .line 258
    .line 259
    invoke-static {v14, v4, v5, v1, v3}, Lfgt;->C(IJLf1q;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
