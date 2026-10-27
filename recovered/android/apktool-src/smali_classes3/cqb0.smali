.class public final synthetic Lcqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkk20;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkk20;

.field public final synthetic g:Lkk20;

.field public final synthetic h:Lkk20;

.field public final synthetic i:Lkk20;

.field public final synthetic j:Lhqb0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkk20;IIIILkk20;Lkk20;Lkk20;Lkk20;Lhqb0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqb0;->a:Lkk20;

    .line 5
    .line 6
    iput p2, p0, Lcqb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcqb0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcqb0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcqb0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcqb0;->f:Lkk20;

    .line 15
    .line 16
    iput-object p7, p0, Lcqb0;->g:Lkk20;

    .line 17
    .line 18
    iput-object p8, p0, Lcqb0;->h:Lkk20;

    .line 19
    .line 20
    iput-object p9, p0, Lcqb0;->i:Lkk20;

    .line 21
    .line 22
    iput-object p10, p0, Lcqb0;->j:Lhqb0;

    .line 23
    .line 24
    iput p11, p0, Lcqb0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcqb0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqb0;->j:Lhqb0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lhqb0;->a:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljk20;

    .line 10
    .line 11
    iget-object v5, v0, Lcqb0;->a:Lkk20;

    .line 12
    .line 13
    iget v6, v0, Lcqb0;->d:I

    .line 14
    .line 15
    iget v7, v0, Lcqb0;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lcqb0;->f:Lkk20;

    .line 18
    .line 19
    iget-object v9, v0, Lcqb0;->g:Lkk20;

    .line 20
    .line 21
    iget-object v10, v0, Lcqb0;->h:Lkk20;

    .line 22
    .line 23
    iget-object v11, v0, Lcqb0;->i:Lkk20;

    .line 24
    .line 25
    const/high16 v12, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v14, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget v15, v0, Lcqb0;->b:I

    .line 32
    .line 33
    iget v4, v0, Lcqb0;->c:I

    .line 34
    .line 35
    sub-int/2addr v15, v4

    .line 36
    if-gez v15, :cond_0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    :cond_0
    iget v4, v0, Lcqb0;->k:I

    .line 40
    .line 41
    iget v0, v0, Lcqb0;->l:I

    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    iget v0, v1, Lhqb0;->b:F

    .line 45
    .line 46
    invoke-interface {v3}, Lqlk;->getDensity()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget v13, v10, Lkk20;->b:I

    .line 53
    .line 54
    sub-int v13, v7, v13

    .line 55
    .line 56
    int-to-float v13, v13

    .line 57
    invoke-static {v13, v12, v14}, Lpty;->b(FFF)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-virtual {v3, v10, v14, v13, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    :goto_0
    if-eqz v11, :cond_2

    .line 69
    .line 70
    iget v13, v11, Lkk20;->a:I

    .line 71
    .line 72
    sub-int/2addr v6, v13

    .line 73
    iget v13, v11, Lkk20;->b:I

    .line 74
    .line 75
    sub-int v13, v7, v13

    .line 76
    .line 77
    int-to-float v13, v13

    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v14, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v13, v14, v0}, Lpty;->b(FFF)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v3, v11, v6, v13, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move/from16 v16, v0

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v14, 0x40000000    # 2.0f

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v1, v5, Lkk20;->b:I

    .line 101
    .line 102
    sub-int/2addr v7, v1

    .line 103
    int-to-float v1, v7

    .line 104
    invoke-static {v1, v14, v0}, Lpty;->b(FFF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget v0, Lhke;->b:F

    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    invoke-static {v0}, Lovw;->O(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    sub-int v1, v0, v15

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    mul-float v1, v1, v16

    .line 120
    .line 121
    invoke-static {v1}, Lovw;->O(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget v14, v10, Lkk20;->a:I

    .line 129
    .line 130
    :goto_3
    const/4 v12, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v14, 0x0

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v3, v5, v14, v0, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    iget v14, v10, Lkk20;->a:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v14, 0x0

    .line 143
    :goto_5
    invoke-virtual {v3, v8, v14, v4, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget v13, v10, Lkk20;->a:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_6
    invoke-virtual {v3, v9, v13, v4, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_7
    invoke-interface {v3}, Lqlk;->getDensity()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, v1, Lhqb0;->c:Lur00;

    .line 164
    .line 165
    iget v1, v1, Lur00;->c:F

    .line 166
    .line 167
    mul-float/2addr v1, v0

    .line 168
    invoke-static {v1}, Lovw;->O(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    iget v1, v10, Lkk20;->b:I

    .line 175
    .line 176
    sub-int v1, v7, v1

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v14, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v1, v14, v4}, Lpty;->b(FFF)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v3, v10, v5, v1, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/high16 v14, 0x40000000    # 2.0f

    .line 198
    .line 199
    :goto_7
    if-eqz v11, :cond_9

    .line 200
    .line 201
    iget v1, v11, Lkk20;->a:I

    .line 202
    .line 203
    sub-int/2addr v6, v1

    .line 204
    iget v1, v11, Lkk20;->b:I

    .line 205
    .line 206
    sub-int v1, v7, v1

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v1, v14, v4}, Lpty;->b(FFF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3, v11, v6, v1, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget v1, v8, Lkk20;->b:I

    .line 219
    .line 220
    sub-int v1, v7, v1

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    invoke-static {v1, v14, v4}, Lpty;->b(FFF)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move v1, v0

    .line 229
    :goto_8
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget v14, v10, Lkk20;->a:I

    .line 232
    .line 233
    :goto_9
    const/4 v12, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move v14, v5

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-virtual {v3, v8, v14, v1, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 238
    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget v0, v9, Lkk20;->b:I

    .line 245
    .line 246
    sub-int/2addr v7, v0

    .line 247
    int-to-float v0, v7

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v0, v14, v4}, Lpty;->b(FFF)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :cond_c
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget v13, v10, Lkk20;->a:I

    .line 259
    .line 260
    :goto_b
    const/4 v12, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_d
    move v13, v5

    .line 263
    goto :goto_b

    .line 264
    :goto_c
    invoke-virtual {v3, v9, v13, v0, v12}, Ljk20;->i(Lkk20;IIF)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 268
    .line 269
    return-object v0
.end method
