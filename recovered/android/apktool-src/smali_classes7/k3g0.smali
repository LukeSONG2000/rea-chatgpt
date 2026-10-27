.class public final synthetic Lk3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh3g0;

.field public final synthetic c:Lhjx;

.field public final synthetic d:Ldjx;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ltiy;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk3g0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk3g0;->b:Lh3g0;

    .line 7
    .line 8
    iput-object p3, p0, Lk3g0;->c:Lhjx;

    .line 9
    .line 10
    iput-object p4, p0, Lk3g0;->d:Ldjx;

    .line 11
    .line 12
    iput p5, p0, Lk3g0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lk3g0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lk3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lk3g0;->h:Ltiy;

    .line 19
    .line 20
    iput-boolean p9, p0, Lk3g0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v14, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v15, "VoiceStage"

    .line 42
    .line 43
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x6bfcdcc0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v0, Lk3g0;->a:Z

    .line 60
    .line 61
    sget-object v6, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-ne v7, v6, :cond_1

    .line 70
    .line 71
    new-instance v7, Lva20;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {v7, v8}, Lva20;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lbar;->b:Lez5;

    .line 98
    .line 99
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v7, v10, Lf1q;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v9, Ljwe;->L:Liwe;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Liwe;->b:Lfcf;

    .line 123
    .line 124
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 139
    .line 140
    invoke-static {v10, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Liwe;->e:Lg61;

    .line 144
    .line 145
    invoke-static {v10, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v7, Liwe;->g:Lg61;

    .line 153
    .line 154
    invoke-static {v10, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Liwe;->h:Loj0;

    .line 158
    .line 159
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Liwe;->d:Lg61;

    .line 163
    .line 164
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v4, v0, Lk3g0;->h:Ltiy;

    .line 172
    .line 173
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v11, 0x0

    .line 178
    iget-object v2, v0, Lk3g0;->b:Lh3g0;

    .line 179
    .line 180
    move v4, v3

    .line 181
    iget-object v3, v0, Lk3g0;->c:Lhjx;

    .line 182
    .line 183
    move v7, v4

    .line 184
    iget-object v4, v0, Lk3g0;->d:Ldjx;

    .line 185
    .line 186
    move v9, v5

    .line 187
    iget v5, v0, Lk3g0;->e:F

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    iget v6, v0, Lk3g0;->f:F

    .line 192
    .line 193
    move/from16 v17, v7

    .line 194
    .line 195
    iget-object v7, v0, Lk3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-boolean v0, v0, Lk3g0;->i:Z

    .line 198
    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    move v9, v0

    .line 204
    move/from16 v0, v17

    .line 205
    .line 206
    invoke-static/range {v2 .. v11}, Lih90;->j(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 207
    .line 208
    .line 209
    if-nez v16, :cond_5

    .line 210
    .line 211
    const v2, -0x79c3344

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v12, :cond_4

    .line 230
    .line 231
    sget-object v1, Li83;->u:Li83;

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 237
    .line 238
    invoke-static {v0, v14, v1}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0, v10, v13, v13}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 243
    .line 244
    .line 245
    :goto_2
    const/4 v0, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const v0, -0x792cd03

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    return-object v14

    .line 261
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    return-object v14
.end method
