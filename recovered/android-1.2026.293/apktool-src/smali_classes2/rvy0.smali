.class public final synthetic Lrvy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lz4l0;

.field public final synthetic g:Lz4l0;

.field public final synthetic h:Lz4l0;

.field public final synthetic i:Lz4l0;

.field public final synthetic j:Lwvy0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;IIIILz4l0;Lz4l0;Lz4l0;Lz4l0;Lwvy0;IILgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvy0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lrvy0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrvy0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrvy0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrvy0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lrvy0;->f:Lz4l0;

    .line 15
    .line 16
    iput-object p7, p0, Lrvy0;->g:Lz4l0;

    .line 17
    .line 18
    iput-object p8, p0, Lrvy0;->h:Lz4l0;

    .line 19
    .line 20
    iput-object p9, p0, Lrvy0;->i:Lz4l0;

    .line 21
    .line 22
    iput-object p10, p0, Lrvy0;->j:Lwvy0;

    .line 23
    .line 24
    iput p11, p0, Lrvy0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lrvy0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lrvy0;->m:Lgob0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrvy0;->j:Lwvy0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwvy0;->a:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ly4l0;

    .line 10
    .line 11
    iget-object v5, v0, Lrvy0;->a:Lz4l0;

    .line 12
    .line 13
    iget v6, v0, Lrvy0;->d:I

    .line 14
    .line 15
    iget v7, v0, Lrvy0;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lrvy0;->f:Lz4l0;

    .line 18
    .line 19
    iget-object v9, v0, Lrvy0;->g:Lz4l0;

    .line 20
    .line 21
    iget-object v10, v0, Lrvy0;->h:Lz4l0;

    .line 22
    .line 23
    iget-object v11, v0, Lrvy0;->i:Lz4l0;

    .line 24
    .line 25
    iget-object v12, v0, Lrvy0;->m:Lgob0;

    .line 26
    .line 27
    const/high16 v13, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v15, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iget v4, v0, Lrvy0;->b:I

    .line 34
    .line 35
    iget v14, v0, Lrvy0;->c:I

    .line 36
    .line 37
    sub-int/2addr v4, v14

    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_0
    iget v14, v0, Lrvy0;->k:I

    .line 42
    .line 43
    iget v0, v0, Lrvy0;->l:I

    .line 44
    .line 45
    add-int/2addr v14, v0

    .line 46
    iget v0, v1, Lwvy0;->b:F

    .line 47
    .line 48
    invoke-interface {v12}, Lxvu;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget v12, v10, Lz4l0;->b:I

    .line 55
    .line 56
    sub-int v12, v7, v12

    .line 57
    .line 58
    int-to-float v12, v12

    .line 59
    invoke-static {v12, v13, v15}, Lvri0;->b(FFF)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v3, v10, v13, v12}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v11, :cond_2

    .line 68
    .line 69
    iget v12, v11, Lz4l0;->a:I

    .line 70
    .line 71
    sub-int/2addr v6, v12

    .line 72
    iget v12, v11, Lz4l0;->b:I

    .line 73
    .line 74
    sub-int v12, v7, v12

    .line 75
    .line 76
    int-to-float v12, v12

    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v12, v13, v15}, Lvri0;->b(FFF)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v3, v11, v6, v12}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v1, v5, Lz4l0;->b:I

    .line 92
    .line 93
    sub-int/2addr v7, v1

    .line 94
    int-to-float v1, v7

    .line 95
    invoke-static {v1, v13, v15}, Lvri0;->b(FFF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    .line 102
    mul-float/2addr v2, v1

    .line 103
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    sub-int v2, v1, v4

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v2, v0

    .line 111
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget v13, v10, Lz4l0;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v13, 0x0

    .line 122
    :goto_2
    invoke-static {v3, v5, v13, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    iget v13, v10, Lz4l0;->a:I

    .line 128
    .line 129
    :goto_3
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v13, 0x0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {v3, v8, v13, v14, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    iget v1, v10, Lz4l0;->a:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v1, 0x0

    .line 144
    :goto_5
    invoke-virtual {v3, v9, v1, v14, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 145
    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_7
    invoke-interface {v12}, Lxvu;->getDensity()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, v1, Lwvy0;->c:Lrvi0;

    .line 153
    .line 154
    invoke-interface {v1}, Lrvi0;->d()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    mul-float/2addr v1, v0

    .line 159
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget v1, v10, Lz4l0;->b:I

    .line 166
    .line 167
    sub-int v1, v7, v1

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v1, v13, v15}, Lvri0;->b(FFF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v3, v10, v4, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v4, 0x0

    .line 182
    const/high16 v13, 0x40000000    # 2.0f

    .line 183
    .line 184
    :goto_6
    if-eqz v11, :cond_9

    .line 185
    .line 186
    iget v1, v11, Lz4l0;->a:I

    .line 187
    .line 188
    sub-int/2addr v6, v1

    .line 189
    iget v1, v11, Lz4l0;->b:I

    .line 190
    .line 191
    sub-int v1, v7, v1

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-static {v1, v13, v15}, Lvri0;->b(FFF)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v3, v11, v6, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget v1, v8, Lz4l0;->b:I

    .line 204
    .line 205
    sub-int v1, v7, v1

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    invoke-static {v1, v13, v15}, Lvri0;->b(FFF)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move v1, v0

    .line 214
    :goto_7
    if-eqz v10, :cond_b

    .line 215
    .line 216
    iget v13, v10, Lz4l0;->a:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move v13, v4

    .line 220
    :goto_8
    invoke-static {v3, v8, v13, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 221
    .line 222
    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget v0, v9, Lz4l0;->b:I

    .line 228
    .line 229
    sub-int/2addr v7, v0

    .line 230
    int-to-float v0, v7

    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v0, v13, v15}, Lvri0;->b(FFF)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :cond_c
    if-eqz v10, :cond_d

    .line 238
    .line 239
    iget v14, v10, Lz4l0;->a:I

    .line 240
    .line 241
    :goto_9
    const/4 v1, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_d
    move v14, v4

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    invoke-virtual {v3, v9, v14, v0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 249
    .line 250
    return-object v0
.end method
