.class public Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqi90;
.implements Lbjd0;
.implements Lnab;
.implements Ly1g0;
.implements Lnk21;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldb2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Ldb2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lrj10;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lxad0;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "image/png"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "image/bmp"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "image/webp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "image/heif"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "image/heic"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v4, v3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "image/avif"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v4, v1

    .line 106
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    if-lt p0, v0, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    if-lt p0, v0, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v2, v1, v1, v1}, Liz8;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_8
    :goto_2
    invoke-static {v3, v1, v1, v1}, Liz8;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Liz8;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A(IJJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmb0;

    .line 4
    .line 5
    iget-object v0, p0, Lsmb0;->q0:Legz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_e

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v0, :cond_c

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p1, v0, :cond_8

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    const p2, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_4

    .line 56
    .line 57
    const p2, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/16 p2, 0xb6

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/16 p2, 0xb7

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-boolean p2, p0, Lsmb0;->C:Z

    .line 72
    .line 73
    if-nez p2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Lsmb0;->I:I

    .line 79
    .line 80
    iput-wide v7, p0, Lsmb0;->J:J

    .line 81
    .line 82
    iput-wide v7, p0, Lsmb0;->K:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lomb0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, p1, Lomb0;->b:J

    .line 91
    .line 92
    iput-wide v2, p1, Lomb0;->c:J

    .line 93
    .line 94
    iput-object p1, p0, Lsmb0;->A:Lomb0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-wide p1, p0, Lsmb0;->P:J

    .line 98
    .line 99
    cmp-long p1, p1, v7

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lsmb0;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-boolean v6, p0, Lsmb0;->Q:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lsmb0;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean p1, p0, Lsmb0;->C:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iput-boolean v6, p0, Lsmb0;->G:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-wide v2, p0, Lsmb0;->u:J

    .line 122
    .line 123
    cmp-long p1, v2, v7

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    cmp-long p1, v2, p2

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_0
    iput-wide p2, p0, Lsmb0;->u:J

    .line 140
    .line 141
    iput-wide p4, p0, Lsmb0;->t:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 148
    .line 149
    iput-boolean v6, p0, Lrmb0;->j:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput v5, p0, Lsmb0;->D:I

    .line 153
    .line 154
    iput-wide v7, p0, Lsmb0;->E:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean p2, p0, Lsmb0;->C:Z

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 162
    .line 163
    .line 164
    iput-wide v2, p0, Lsmb0;->H:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Lrmb0;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v5, p1, Lrmb0;->o:I

    .line 173
    .line 174
    iput v5, p1, Lrmb0;->p:I

    .line 175
    .line 176
    iput v5, p1, Lrmb0;->q:I

    .line 177
    .line 178
    iput v5, p1, Lrmb0;->r:I

    .line 179
    .line 180
    iput v5, p1, Lrmb0;->s:I

    .line 181
    .line 182
    iput v4, p1, Lrmb0;->t:I

    .line 183
    .line 184
    iput v5, p1, Lrmb0;->u:I

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput p2, p1, Lrmb0;->v:F

    .line 188
    .line 189
    iput p2, p1, Lrmb0;->w:F

    .line 190
    .line 191
    iput p2, p1, Lrmb0;->x:F

    .line 192
    .line 193
    iput-object v1, p1, Lrmb0;->y:[B

    .line 194
    .line 195
    iput v5, p1, Lrmb0;->z:I

    .line 196
    .line 197
    iput v5, p1, Lrmb0;->A:I

    .line 198
    .line 199
    iput v5, p1, Lrmb0;->B:I

    .line 200
    .line 201
    iput v5, p1, Lrmb0;->C:I

    .line 202
    .line 203
    const/16 p2, 0x3e8

    .line 204
    .line 205
    iput p2, p1, Lrmb0;->D:I

    .line 206
    .line 207
    const/16 p2, 0xc8

    .line 208
    .line 209
    iput p2, p1, Lrmb0;->E:I

    .line 210
    .line 211
    const/high16 p2, -0x40800000    # -1.0f

    .line 212
    .line 213
    iput p2, p1, Lrmb0;->F:F

    .line 214
    .line 215
    iput p2, p1, Lrmb0;->G:F

    .line 216
    .line 217
    iput p2, p1, Lrmb0;->H:F

    .line 218
    .line 219
    iput p2, p1, Lrmb0;->I:F

    .line 220
    .line 221
    iput p2, p1, Lrmb0;->J:F

    .line 222
    .line 223
    iput p2, p1, Lrmb0;->K:F

    .line 224
    .line 225
    iput p2, p1, Lrmb0;->L:F

    .line 226
    .line 227
    iput p2, p1, Lrmb0;->M:F

    .line 228
    .line 229
    iput p2, p1, Lrmb0;->N:F

    .line 230
    .line 231
    iput p2, p1, Lrmb0;->O:F

    .line 232
    .line 233
    iput v6, p1, Lrmb0;->Q:I

    .line 234
    .line 235
    iput v5, p1, Lrmb0;->R:I

    .line 236
    .line 237
    iput v5, p1, Lrmb0;->S:I

    .line 238
    .line 239
    const/16 p2, 0x1f40

    .line 240
    .line 241
    iput p2, p1, Lrmb0;->T:I

    .line 242
    .line 243
    iput-wide v2, p1, Lrmb0;->U:J

    .line 244
    .line 245
    iput-wide v2, p1, Lrmb0;->V:J

    .line 246
    .line 247
    iput-boolean v4, p1, Lrmb0;->X:Z

    .line 248
    .line 249
    iput-boolean v6, p1, Lrmb0;->b0:Z

    .line 250
    .line 251
    const-string p2, "eng"

    .line 252
    .line 253
    iput-object p2, p1, Lrmb0;->c0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Lsmb0;->B:Lrmb0;

    .line 256
    .line 257
    iget-boolean p0, p0, Lsmb0;->y:Z

    .line 258
    .line 259
    iput-boolean p0, p1, Lrmb0;->a:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iput-boolean v4, p0, Lsmb0;->f0:Z

    .line 263
    .line 264
    iput-wide v2, p0, Lsmb0;->g0:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object v1, p2, Lomb0;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object v1, p0, Lomb0;->i:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmb0;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 35
    .line 36
    iput-object p2, p0, Lrmb0;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 43
    .line 44
    iput-object p2, p0, Lrmb0;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Lomb0;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lsmb0;->y:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 107
    .line 108
    iput-object p2, p0, Lrmb0;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Lomb0;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public D(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lrfy;->a:Lrfy;

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v3, ".exception"

    .line 6
    .line 7
    sget-object v4, Lwtz0;->a:Lfjk0;

    .line 8
    .line 9
    iget-object v0, v4, Lfjk0;->b:Lmsp0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v4, Lfjk0;->c:Lj2n0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v5, Lj2n0;->e:Lc7z0;

    .line 31
    .line 32
    iget-object v9, v5, Lj2n0;->f:Lc7z0;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-wide v10, v8, Lc7z0;->d:J

    .line 37
    .line 38
    cmp-long v10, v10, v6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-wide v10, v9, Lc7z0;->d:J

    .line 46
    .line 47
    cmp-long v8, v10, v6

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v8, v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {v5 .. v10}, Lj2n0;->b(JJLjava/lang/String;)Lc7z0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v5, Lj2n0;->e:Lc7z0;

    .line 67
    .line 68
    iput-object v0, v5, Lj2n0;->f:Lc7z0;

    .line 69
    .line 70
    iput-object v8, v5, Lj2n0;->e:Lc7z0;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v8, Lnkv0;->c:Lr1z;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lnkv0;->c:Lr1z;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpl10;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lpl10;->x:I

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    instance-of p1, v1, Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne v1, p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    if-nez v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move v7, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    return-void

    .line 154
    :cond_9
    invoke-static {}, Lql;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Lg391;->B(Lwtz0;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    instance-of p2, v1, Ljava/lang/AutoCloseable;

    .line 171
    .line 172
    if-nez p2, :cond_d

    .line 173
    .line 174
    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eq v1, p2, :cond_d

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 196
    .line 197
    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    if-nez v7, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move v7, p0

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    if-eqz v7, :cond_d

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-static {}, Lql;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    :goto_5
    throw p1
.end method

.method public K()Ljau;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljau;

    .line 10
    .line 11
    return-object p0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liwo0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liwo0;

    .line 16
    .line 17
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public b(Lx2i;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lx2i;->e:[J

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lx2i;->e:[J

    .line 24
    .line 25
    aget-wide v1, v0, v1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhwo0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwo0;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(IILdgz;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Ldb2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lsmb0;

    .line 13
    .line 14
    iget-object v2, v4, Lsmb0;->b:Lk921;

    .line 15
    .line 16
    iget-object v5, v4, Lsmb0;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lsmb0;->m:Liej0;

    .line 19
    .line 20
    iget-object v7, v4, Lsmb0;->k:Liej0;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_e

    .line 32
    .line 33
    if-eq v0, v9, :cond_e

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lsmb0;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lsmb0;->B:Lrmb0;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lrmb0;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ldgz;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lsmb0;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lsmb0;->B:Lrmb0;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lrmb0;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ldgz;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Liej0;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Liej0;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ldgz;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Liej0;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Liej0;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lsmb0;->D:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ldgz;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lsmb0;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lsmb0;->B:Lrmb0;

    .line 140
    .line 141
    new-instance v1, Lnuz0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13, v13, v2}, Lnuz0;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lrmb0;->l:Lnuz0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lsmb0;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lsmb0;->B:Lrmb0;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lrmb0;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ldgz;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lsmb0;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lsmb0;->B:Lrmb0;

    .line 166
    .line 167
    iget v2, v0, Lrmb0;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ldgz;->l(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lrmb0;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ldgz;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Lsmb0;->V:B

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lsmb0;->b0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lrmb0;

    .line 205
    .line 206
    iget v2, v4, Lsmb0;->e0:I

    .line 207
    .line 208
    iget-object v5, v4, Lsmb0;->r:Liej0;

    .line 209
    .line 210
    if-ne v2, v12, :cond_d

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lrmb0;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Liej0;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Liej0;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ldgz;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v4, Lsmb0;->f:Z

    .line 231
    .line 232
    if-nez v0, :cond_28

    .line 233
    .line 234
    iget-object v0, v5, Liej0;->a:[B

    .line 235
    .line 236
    sget-object v2, Lfvi;->d:[B

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    if-ge v1, v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_a
    move v1, v13

    .line 244
    :goto_1
    array-length v3, v2

    .line 245
    if-ge v1, v3, :cond_c

    .line 246
    .line 247
    aget-byte v3, v0, v1

    .line 248
    .line 249
    aget-byte v4, v2, v1

    .line 250
    .line 251
    if-eq v3, v4, :cond_b

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v5, v13}, Liej0;->J(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-interface {v3, v1}, Ldgz;->l(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    iget-byte v6, v4, Lsmb0;->V:B

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v14, v8}, Lk921;->b(Ldgz;ZZI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    long-to-int v9, v9

    .line 277
    iput v9, v4, Lsmb0;->b0:I

    .line 278
    .line 279
    iget v2, v2, Lk921;->c:I

    .line 280
    .line 281
    iput v2, v4, Lsmb0;->c0:I

    .line 282
    .line 283
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iput-wide v9, v4, Lsmb0;->X:J

    .line 289
    .line 290
    iput-byte v14, v4, Lsmb0;->V:B

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Liej0;->J(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v2, v4, Lsmb0;->b0:I

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Lrmb0;

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    iget v0, v4, Lsmb0;->c0:I

    .line 307
    .line 308
    sub-int v0, v1, v0

    .line 309
    .line 310
    invoke-interface {v3, v0}, Ldgz;->l(I)V

    .line 311
    .line 312
    .line 313
    iput-byte v13, v4, Lsmb0;->V:B

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    iget-object v2, v5, Lrmb0;->d0:Louz0;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-byte v2, v4, Lsmb0;->V:B

    .line 322
    .line 323
    if-ne v2, v14, :cond_24

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-virtual {v4, v3, v2}, Lsmb0;->m(Ldgz;I)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v7, Liej0;->a:[B

    .line 330
    .line 331
    aget-byte v9, v9, v11

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    shr-int/2addr v9, v14

    .line 336
    const/16 v10, 0xff

    .line 337
    .line 338
    if-nez v9, :cond_13

    .line 339
    .line 340
    iput v14, v4, Lsmb0;->Z:I

    .line 341
    .line 342
    iget-object v6, v4, Lsmb0;->a0:[I

    .line 343
    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    new-array v6, v14, [I

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_11
    array-length v9, v6

    .line 350
    if-lt v9, v14, :cond_12

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_12
    array-length v6, v6

    .line 354
    mul-int/2addr v6, v11

    .line 355
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-array v6, v6, [I

    .line 360
    .line 361
    :goto_2
    iput-object v6, v4, Lsmb0;->a0:[I

    .line 362
    .line 363
    iget v9, v4, Lsmb0;->c0:I

    .line 364
    .line 365
    sub-int/2addr v1, v9

    .line 366
    sub-int/2addr v1, v2

    .line 367
    aput v1, v6, v13

    .line 368
    .line 369
    :goto_3
    move/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v11

    .line 372
    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v4, v3, v12}, Lsmb0;->m(Ldgz;I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v7, Liej0;->a:[B

    .line 381
    .line 382
    aget-byte v15, v15, v2

    .line 383
    .line 384
    and-int/2addr v15, v10

    .line 385
    add-int/2addr v15, v14

    .line 386
    iput v15, v4, Lsmb0;->Z:I

    .line 387
    .line 388
    iget-object v6, v4, Lsmb0;->a0:[I

    .line 389
    .line 390
    if-nez v6, :cond_14

    .line 391
    .line 392
    new-array v6, v15, [I

    .line 393
    .line 394
    move/from16 v17, v12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_14
    move/from16 v17, v12

    .line 398
    .line 399
    array-length v12, v6

    .line 400
    if-lt v12, v15, :cond_15

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    array-length v6, v6

    .line 404
    mul-int/2addr v6, v11

    .line 405
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    new-array v6, v6, [I

    .line 410
    .line 411
    :goto_4
    iput-object v6, v4, Lsmb0;->a0:[I

    .line 412
    .line 413
    if-ne v9, v11, :cond_16

    .line 414
    .line 415
    iget v2, v4, Lsmb0;->c0:I

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    add-int/lit8 v1, v1, -0x4

    .line 419
    .line 420
    iget v2, v4, Lsmb0;->Z:I

    .line 421
    .line 422
    div-int/2addr v1, v2

    .line 423
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    if-ne v9, v14, :cond_19

    .line 428
    .line 429
    move v2, v13

    .line 430
    move v6, v2

    .line 431
    move/from16 v12, v17

    .line 432
    .line 433
    :goto_5
    iget v9, v4, Lsmb0;->Z:I

    .line 434
    .line 435
    sub-int/2addr v9, v14

    .line 436
    iget-object v15, v4, Lsmb0;->a0:[I

    .line 437
    .line 438
    if-ge v2, v9, :cond_18

    .line 439
    .line 440
    aput v13, v15, v2

    .line 441
    .line 442
    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 443
    .line 444
    invoke-virtual {v4, v3, v9}, Lsmb0;->m(Ldgz;I)V

    .line 445
    .line 446
    .line 447
    iget-object v15, v7, Liej0;->a:[B

    .line 448
    .line 449
    aget-byte v12, v15, v12

    .line 450
    .line 451
    and-int/2addr v12, v10

    .line 452
    iget-object v15, v4, Lsmb0;->a0:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v12

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v12, v10, :cond_17

    .line 461
    .line 462
    add-int v6, v6, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    move v12, v9

    .line 467
    goto :goto_5

    .line 468
    :cond_17
    move v12, v9

    .line 469
    goto :goto_6

    .line 470
    :cond_18
    iget v2, v4, Lsmb0;->c0:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    sub-int/2addr v1, v12

    .line 474
    sub-int/2addr v1, v6

    .line 475
    aput v1, v15, v9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_19
    if-ne v9, v2, :cond_25

    .line 479
    .line 480
    move v2, v13

    .line 481
    move v6, v2

    .line 482
    move/from16 v12, v17

    .line 483
    .line 484
    :goto_7
    iget v9, v4, Lsmb0;->Z:I

    .line 485
    .line 486
    sub-int/2addr v9, v14

    .line 487
    iget-object v15, v4, Lsmb0;->a0:[I

    .line 488
    .line 489
    if-ge v2, v9, :cond_21

    .line 490
    .line 491
    aput v13, v15, v2

    .line 492
    .line 493
    add-int/lit8 v9, v12, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v3, v9}, Lsmb0;->m(Ldgz;I)V

    .line 496
    .line 497
    .line 498
    iget-object v15, v7, Liej0;->a:[B

    .line 499
    .line 500
    aget-byte v15, v15, v12

    .line 501
    .line 502
    if-eqz v15, :cond_20

    .line 503
    .line 504
    move v15, v13

    .line 505
    :goto_8
    if-ge v15, v8, :cond_1c

    .line 506
    .line 507
    rsub-int/lit8 v17, v15, 0x7

    .line 508
    .line 509
    move/from16 v18, v8

    .line 510
    .line 511
    shl-int v8, v14, v17

    .line 512
    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    iget-object v13, v7, Liej0;->a:[B

    .line 516
    .line 517
    aget-byte v13, v13, v12

    .line 518
    .line 519
    and-int/2addr v13, v8

    .line 520
    if-eqz v13, :cond_1b

    .line 521
    .line 522
    add-int v13, v9, v15

    .line 523
    .line 524
    invoke-virtual {v4, v3, v13}, Lsmb0;->m(Ldgz;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    iget-object v11, v7, Liej0;->a:[B

    .line 530
    .line 531
    aget-byte v11, v11, v12

    .line 532
    .line 533
    and-int/2addr v11, v10

    .line 534
    not-int v8, v8

    .line 535
    and-int/2addr v8, v11

    .line 536
    int-to-long v11, v8

    .line 537
    :goto_9
    if-ge v9, v13, :cond_1a

    .line 538
    .line 539
    shl-long v11, v11, v18

    .line 540
    .line 541
    iget-object v8, v7, Liej0;->a:[B

    .line 542
    .line 543
    add-int/lit8 v20, v9, 0x1

    .line 544
    .line 545
    aget-byte v8, v8, v9

    .line 546
    .line 547
    and-int/2addr v8, v10

    .line 548
    int-to-long v8, v8

    .line 549
    or-long/2addr v11, v8

    .line 550
    move/from16 v9, v20

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    if-lez v2, :cond_1d

    .line 554
    .line 555
    mul-int/lit8 v15, v15, 0x7

    .line 556
    .line 557
    add-int/lit8 v15, v15, 0x6

    .line 558
    .line 559
    const-wide/16 v8, 0x1

    .line 560
    .line 561
    shl-long v20, v8, v15

    .line 562
    .line 563
    sub-long v20, v20, v8

    .line 564
    .line 565
    sub-long v11, v11, v20

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    move/from16 v19, v11

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v13, v17

    .line 573
    .line 574
    move/from16 v8, v18

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    move/from16 v18, v8

    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    move/from16 v17, v13

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move v13, v9

    .line 586
    :cond_1d
    :goto_a
    const-wide/32 v8, -0x80000000

    .line 587
    .line 588
    .line 589
    cmp-long v8, v11, v8

    .line 590
    .line 591
    if-ltz v8, :cond_1f

    .line 592
    .line 593
    const-wide/32 v8, 0x7fffffff

    .line 594
    .line 595
    .line 596
    cmp-long v8, v11, v8

    .line 597
    .line 598
    if-gtz v8, :cond_1f

    .line 599
    .line 600
    long-to-int v8, v11

    .line 601
    iget-object v9, v4, Lsmb0;->a0:[I

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    add-int/lit8 v11, v2, -0x1

    .line 607
    .line 608
    aget v11, v9, v11

    .line 609
    .line 610
    add-int/2addr v8, v11

    .line 611
    :goto_b
    aput v8, v9, v2

    .line 612
    .line 613
    add-int/2addr v6, v8

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    move v12, v13

    .line 617
    move/from16 v13, v17

    .line 618
    .line 619
    move/from16 v8, v18

    .line 620
    .line 621
    move/from16 v11, v19

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1f
    const-string v0, "EBML lacing sample size out of range."

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    const-string v0, "No valid varint length mask found"

    .line 635
    .line 636
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_21
    move/from16 v18, v8

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    move/from16 v17, v13

    .line 646
    .line 647
    iget v2, v4, Lsmb0;->c0:I

    .line 648
    .line 649
    sub-int/2addr v1, v2

    .line 650
    sub-int/2addr v1, v12

    .line 651
    sub-int/2addr v1, v6

    .line 652
    aput v1, v15, v9

    .line 653
    .line 654
    :goto_c
    iget-object v1, v7, Liej0;->a:[B

    .line 655
    .line 656
    aget-byte v2, v1, v17

    .line 657
    .line 658
    shl-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    aget-byte v1, v1, v14

    .line 661
    .line 662
    and-int/2addr v1, v10

    .line 663
    or-int/2addr v1, v2

    .line 664
    iget-wide v8, v4, Lsmb0;->T:J

    .line 665
    .line 666
    int-to-long v1, v1

    .line 667
    invoke-virtual {v4, v1, v2}, Lsmb0;->o(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    add-long/2addr v1, v8

    .line 672
    iput-wide v1, v4, Lsmb0;->W:J

    .line 673
    .line 674
    iget v1, v5, Lrmb0;->f:I

    .line 675
    .line 676
    if-eq v1, v14, :cond_23

    .line 677
    .line 678
    const/16 v1, 0xa3

    .line 679
    .line 680
    if-ne v0, v1, :cond_22

    .line 681
    .line 682
    iget-object v1, v7, Liej0;->a:[B

    .line 683
    .line 684
    aget-byte v1, v1, v19

    .line 685
    .line 686
    const/16 v2, 0x80

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-ne v1, v2, :cond_22

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_22
    move/from16 v1, v17

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_23
    :goto_d
    move v1, v14

    .line 696
    :goto_e
    iput v1, v4, Lsmb0;->d0:I

    .line 697
    .line 698
    move/from16 v1, v19

    .line 699
    .line 700
    iput-byte v1, v4, Lsmb0;->V:B

    .line 701
    .line 702
    move/from16 v1, v17

    .line 703
    .line 704
    iput v1, v4, Lsmb0;->Y:I

    .line 705
    .line 706
    :cond_24
    const/16 v1, 0xa3

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v1, "Unexpected lacing value: "

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :goto_f
    if-ne v0, v1, :cond_27

    .line 730
    .line 731
    :goto_10
    iget v0, v4, Lsmb0;->Y:I

    .line 732
    .line 733
    iget v1, v4, Lsmb0;->Z:I

    .line 734
    .line 735
    if-ge v0, v1, :cond_26

    .line 736
    .line 737
    iget-object v1, v4, Lsmb0;->a0:[I

    .line 738
    .line 739
    aget v0, v1, v0

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v4, v3, v5, v0, v1}, Lsmb0;->q(Ldgz;Lrmb0;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iget-wide v0, v4, Lsmb0;->W:J

    .line 747
    .line 748
    iget v2, v4, Lsmb0;->Y:I

    .line 749
    .line 750
    iget v6, v5, Lrmb0;->g:I

    .line 751
    .line 752
    mul-int/2addr v2, v6

    .line 753
    div-int/lit16 v2, v2, 0x3e8

    .line 754
    .line 755
    int-to-long v6, v2

    .line 756
    add-long/2addr v6, v0

    .line 757
    iget v8, v4, Lsmb0;->d0:I

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual/range {v4 .. v10}, Lsmb0;->h(Lrmb0;JIII)V

    .line 761
    .line 762
    .line 763
    iget v0, v4, Lsmb0;->Y:I

    .line 764
    .line 765
    add-int/2addr v0, v14

    .line 766
    iput v0, v4, Lsmb0;->Y:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_26
    const/4 v1, 0x0

    .line 770
    iput-byte v1, v4, Lsmb0;->V:B

    .line 771
    .line 772
    return-void

    .line 773
    :cond_27
    :goto_11
    iget v0, v4, Lsmb0;->Y:I

    .line 774
    .line 775
    iget v1, v4, Lsmb0;->Z:I

    .line 776
    .line 777
    if-ge v0, v1, :cond_28

    .line 778
    .line 779
    iget-object v1, v4, Lsmb0;->a0:[I

    .line 780
    .line 781
    aget v2, v1, v0

    .line 782
    .line 783
    invoke-virtual {v4, v3, v5, v2, v14}, Lsmb0;->q(Ldgz;Lrmb0;IZ)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aput v2, v1, v0

    .line 788
    .line 789
    iget v0, v4, Lsmb0;->Y:I

    .line 790
    .line 791
    add-int/2addr v0, v14

    .line 792
    iput v0, v4, Lsmb0;->Y:I

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    :goto_12
    return-void
.end method

.method public e(Lxvu;Lsdm0;)J
    .locals 8

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/high16 v1, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ls67;->s(Landroid/view/ViewConfiguration;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1}, Lxvu;->O0(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    neg-float v3, v3

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ls67;->r(Landroid/view/ViewConfiguration;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lxvu;->O0(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    neg-float p0, p0

    .line 35
    iget-object p1, p2, Lsdm0;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance p2, Lp1g0;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lp1g0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    iget-wide v4, p2, Lp1g0;->a:J

    .line 53
    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lzdm0;

    .line 61
    .line 62
    iget-wide v6, p2, Lzdm0;->j:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lp1g0;->h(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-instance p2, Lp1g0;

    .line 69
    .line 70
    invoke-direct {p2, v4, v5}, Lp1g0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 p1, 0x20

    .line 77
    .line 78
    shr-long v0, v4, p1

    .line 79
    .line 80
    long-to-int p2, v0

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    mul-float/2addr p2, p0

    .line 86
    const-wide v0, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v4, v0

    .line 92
    long-to-int p0, v4

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    mul-float/2addr p0, v3

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v2, p2

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v4, p0

    .line 108
    shl-long p0, v2, p1

    .line 109
    .line 110
    and-long/2addr v0, v4

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0
.end method

.method public f(Lrci;Lsci;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltci;

    .line 7
    .line 8
    iget v1, v0, Ltci;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltci;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltci;-><init>(Ldb2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltci;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltci;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Ltci;->n:Lsci;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Lsci;->c:Lzj20;

    .line 51
    .line 52
    invoke-virtual {p3}, Lzj20;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ls6b0;

    .line 68
    .line 69
    invoke-interface {p1}, Lrci;->a()Lwci;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    check-cast p0, Ladi;

    .line 80
    .line 81
    iput-object p2, v0, Ltci;->n:Lsci;

    .line 82
    .line 83
    iput v2, v0, Ltci;->q:I

    .line 84
    .line 85
    iget-object p3, p0, Ladi;->a:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lrci;

    .line 92
    .line 93
    iget-object p0, p0, Ladi;->b:Lvci;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, p1, p2, v0}, Lvci;->d(Lrci;Lsci;Ltci;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object p0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    if-ne p3, p0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p2, Lsci;->c:Lzj20;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzj20;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_5
    :goto_2
    return-object v3

    .line 129
    :cond_6
    const-string p0, "Required value was null."

    .line 130
    .line 131
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_7
    invoke-interface {p1}, Lrci;->a()Lwci;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "Unregistered device tool: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmj80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmj80;

    .line 7
    .line 8
    iget v1, v0, Lmj80;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmj80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmj80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmj80;-><init>(Ldb2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmj80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmj80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    new-instance p2, Lj28;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p1, v3, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lno;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v3, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lmj80;->p:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    instance-of p0, p2, Lhoe0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lhoe0;

    .line 84
    .line 85
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lzi80;

    .line 88
    .line 89
    iget-object p0, p0, Lzi80;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lsg80;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lsg80;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lhoe0;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhwo0;

    .line 4
    .line 5
    iget v0, p0, Lhwo0;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhwo0;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public i()Ljava/security/KeyPair;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    sget-object v2, Lixs;->c:Lixs;

    .line 10
    .line 11
    iget-object v2, v2, Lixs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Lkpq0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lm5u;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/security/KeyPair;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "datastore_v%s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbn60;

    .line 36
    .line 37
    invoke-static {v1, p0}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p0}, Lns21;->l(Ljava/io/File;Lbn60;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 47
    .line 48
    const-string p1, "anonymous_id_key"

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public k(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhwo0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhwo0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft10;

    .line 4
    .line 5
    iget-object v0, p0, Lft10;->b:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lft10;->b:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public m(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljxn0;

    .line 21
    .line 22
    iget v2, v1, Ljxn0;->b:I

    .line 23
    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v3, v1, Ljxn0;->c:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    sub-int/2addr p1, v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iget p0, v1, Ljxn0;->a:I

    .line 37
    .line 38
    if-ge p1, v3, :cond_1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    sub-int/2addr v3, v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sub-int/2addr p1, v0

    .line 50
    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liwo0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liwo0;

    .line 16
    .line 17
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public o(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnj80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnj80;

    .line 7
    .line 8
    iget v1, v0, Lnj80;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnj80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnj80;-><init>(Ldb2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnj80;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnj80;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lnj80;->n:Ljava/util/List;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwu51;

    .line 56
    .line 57
    new-instance p2, Lcb80;

    .line 58
    .line 59
    invoke-direct {p2, p1, v3, v2}, Lcb80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lep;

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-direct {v1, p0, p2, v3, v4}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iput-object p2, v0, Lnj80;->n:Ljava/util/List;

    .line 73
    .line 74
    iput v2, v0, Lnj80;->q:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 86
    .line 87
    instance-of p0, p2, Lhoe0;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    check-cast p2, Lhoe0;

    .line 92
    .line 93
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lij80;

    .line 96
    .line 97
    iget-object p0, p0, Lij80;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    if-ge v0, v1, :cond_4

    .line 114
    .line 115
    move v0, v1

    .line 116
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcj80;

    .line 137
    .line 138
    iget-object v2, v2, Lcj80;->a:Llj80;

    .line 139
    .line 140
    iget-object v2, v2, Llj80;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Lrj80;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lrj80;

    .line 177
    .line 178
    iget-object v0, p2, Lrj80;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcj80;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    iget-object v0, p2, Lcj80;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "available"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object p2, p2, Lcj80;->c:Lzi80;

    .line 200
    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    new-instance p2, Ltg80;

    .line 204
    .line 205
    sget-object v0, Lxg80;->c:Lxg80;

    .line 206
    .line 207
    invoke-direct {p2, v0, v3}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance v0, Ltg80;

    .line 212
    .line 213
    sget-object v2, Lxg80;->b:Lxg80;

    .line 214
    .line 215
    iget-object p2, p2, Lzi80;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, v2, p2}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p2, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    :goto_4
    new-instance p2, Ltg80;

    .line 223
    .line 224
    sget-object v0, Lxg80;->Unknown:Lxg80;

    .line 225
    .line 226
    invoke-direct {p2, v0, v3}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    new-instance p1, Lhoe0;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_a
    instance-of p0, p2, Lcoe0;

    .line 240
    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljxn0;

    .line 21
    .line 22
    iget v2, v1, Ljxn0;->a:I

    .line 23
    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    iget v2, v1, Ljxn0;->c:I

    .line 29
    .line 30
    iget v1, v1, Ljxn0;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public q(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmb0;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Lrmb0;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Lrmb0;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lx1n;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 94
    .line 95
    iput p1, p0, Lrmb0;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lx1n;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 109
    .line 110
    iput p1, p0, Lrmb0;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 124
    .line 125
    iput v4, p0, Lrmb0;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 129
    .line 130
    iput v8, p0, Lrmb0;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Lsmb0;->v:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Lrmb0;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 160
    .line 161
    iput v7, p0, Lrmb0;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 165
    .line 166
    iput v8, p0, Lrmb0;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 170
    .line 171
    iput v4, p0, Lrmb0;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 175
    .line 176
    iput v1, p0, Lrmb0;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Lsmb0;->g0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Lrmb0;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 195
    .line 196
    iput-wide p2, p0, Lrmb0;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 203
    .line 204
    iput-wide p2, p0, Lrmb0;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Lrmb0;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Lrmb0;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Lrmb0;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lrmb0;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Lrmb0;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Lrmb0;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 282
    .line 283
    iput v7, p0, Lrmb0;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 287
    .line 288
    iput v4, p0, Lrmb0;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 292
    .line 293
    iput v8, p0, Lrmb0;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 297
    .line 298
    iput v1, p0, Lrmb0;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Lsmb0;->u:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Lsmb0;->E:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lrmb0;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Lsmb0;->f0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Lsmb0;->C:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Lsmb0;->I:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lsmb0;->e0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lsmb0;->o(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Lsmb0;->T:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Lrmb0;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Lrmb0;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Lsmb0;->C:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Lsmb0;->o(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lsmb0;->H:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Lrmb0;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Lrmb0;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lsmb0;->o(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Lsmb0;->X:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Lomb0;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 577
    .line 578
    iput v0, p0, Lrmb0;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Lrmb0;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 594
    .line 595
    iput v7, p0, Lrmb0;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 602
    .line 603
    iput v4, p0, Lrmb0;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 610
    .line 611
    iput v8, p0, Lrmb0;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 618
    .line 619
    iput-wide p2, p0, Lrmb0;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Lomb0;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {v5, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Lsmb0;->C:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Lsmb0;->J:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Lsmb0;->J:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Lsmb0;->C:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lsmb0;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Lsmb0;->K:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Lsmb0;->K:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Lomb0;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Lomb0;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Lsmb0;->j(I)Lomb0;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Lomb0;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Lsmb0;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lsmb0;->B:Lrmb0;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Lrmb0;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Llwj0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm191;

    .line 4
    .line 5
    instance-of v0, p1, Ljwj0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm191;->u(Llwj0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p1, Lkwj0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lm191;->u(Llwj0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lkwj0;

    .line 32
    .line 33
    iget-boolean p0, p1, Lkwj0;->f:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public bridge synthetic s(Lorg/json/JSONObject;)Liax0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb2;->z(Lorg/json/JSONObject;)Lup10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loj80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj80;

    .line 7
    .line 8
    iget v1, v0, Loj80;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj80;-><init>(Ldb2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    new-instance p2, Lrv0;

    .line 53
    .line 54
    invoke-direct {p2, p1, v3, p3}, Lrv0;-><init>(ILtwp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lhp;

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, p3}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Loj80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    instance-of p0, p2, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Li5j0;

    .line 86
    .line 87
    new-instance p1, Lr410;

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-direct {p1, p2}, Lr410;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lgk71;->i(Li5j0;Lkotlin/jvm/functions/Function1;)Li5j0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lhoe0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public u(Ly290;Lg290;ZLvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ldb2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lje80;

    .line 12
    .line 13
    instance-of v5, v3, Lt190;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lt190;

    .line 19
    .line 20
    iget v6, v5, Lt190;->u:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lt190;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lt190;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lt190;-><init>(Ldb2;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, Lt190;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lt190;->u:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, Lt190;->q:Lng80;

    .line 59
    .line 60
    iget-object v1, v5, Lt190;->p:Lm390;

    .line 61
    .line 62
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    :goto_1
    move-object v5, v1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-boolean v1, v5, Lt190;->r:Z

    .line 76
    .line 77
    iget-object v2, v5, Lt190;->p:Lm390;

    .line 78
    .line 79
    iget-object v4, v5, Lt190;->n:Ly290;

    .line 80
    .line 81
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object/from16 v1, v20

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v0, v5, Lt190;->p:Lm390;

    .line 92
    .line 93
    iget-object v1, v5, Lt190;->n:Ly290;

    .line 94
    .line 95
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_4
    iget-boolean v1, v5, Lt190;->r:Z

    .line 102
    .line 103
    iget-object v2, v5, Lt190;->o:Lg290;

    .line 104
    .line 105
    iget-object v6, v5, Lt190;->n:Ly290;

    .line 106
    .line 107
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v5, Lt190;->n:Ly290;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    iput-object v3, v5, Lt190;->o:Lg290;

    .line 120
    .line 121
    iput-boolean v2, v5, Lt190;->r:Z

    .line 122
    .line 123
    iput v10, v5, Lt190;->u:I

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lr380;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2, v5}, Lr380;->h(Ly290;ZLvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v12, :cond_6

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_6
    move-object v15, v1

    .line 137
    move v1, v2

    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v6

    .line 140
    :goto_2
    check-cast v3, Lioe0;

    .line 141
    .line 142
    instance-of v6, v3, Lhoe0;

    .line 143
    .line 144
    if-eqz v6, :cond_1c

    .line 145
    .line 146
    check-cast v3, Lhoe0;

    .line 147
    .line 148
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lm390;

    .line 151
    .line 152
    iget-object v6, v3, Lm390;->a:Ly290;

    .line 153
    .line 154
    iget-object v13, v3, Lm390;->g:Ld390;

    .line 155
    .line 156
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1b

    .line 161
    .line 162
    iget-object v6, v3, Lm390;->c:Ll390;

    .line 163
    .line 164
    iget-object v6, v6, Ll390;->a:Lg290;

    .line 165
    .line 166
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_7
    iget-object v2, v13, Ld390;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v6, "Unsupported Library resource"

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v10, :cond_9

    .line 186
    .line 187
    iget-boolean v2, v13, Ld390;->b:Z

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    iget-object v2, v13, Ld390;->a:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v10, :cond_14

    .line 203
    .line 204
    iget-boolean v2, v13, Ld390;->c:Z

    .line 205
    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    :goto_4
    iput-object v15, v5, Lt190;->n:Ly290;

    .line 209
    .line 210
    iput-object v11, v5, Lt190;->o:Lg290;

    .line 211
    .line 212
    iput-object v3, v5, Lt190;->p:Lm390;

    .line 213
    .line 214
    iput-boolean v1, v5, Lt190;->r:Z

    .line 215
    .line 216
    iput v8, v5, Lt190;->u:I

    .line 217
    .line 218
    check-cast v4, Lr380;

    .line 219
    .line 220
    iget-object v2, v15, Ly290;->a:Lx290;

    .line 221
    .line 222
    invoke-static {v2}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v14, :cond_b

    .line 227
    .line 228
    new-instance v2, Leoe0;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v4}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    iget-object v2, v4, Lr380;->a:Lwu51;

    .line 240
    .line 241
    new-instance v13, Llpr;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-string v16, "effective-access"

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    invoke-direct/range {v13 .. v19}, Llpr;-><init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lwp;

    .line 255
    .line 256
    const/16 v6, 0x16

    .line 257
    .line 258
    invoke-direct {v4, v2, v13, v11, v6}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_5
    if-ne v2, v12, :cond_c

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_c
    move-object v4, v2

    .line 270
    move v2, v1

    .line 271
    move-object v1, v3

    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v15

    .line 274
    :goto_6
    check-cast v3, Lioe0;

    .line 275
    .line 276
    instance-of v6, v3, Lhoe0;

    .line 277
    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    check-cast v3, Lhoe0;

    .line 281
    .line 282
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lng80;

    .line 285
    .line 286
    iget-object v6, v3, Lng80;->a:Ly290;

    .line 287
    .line 288
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    iget-object v6, v3, Lng80;->b:Lg290;

    .line 295
    .line 296
    iget-object v8, v1, Lm390;->b:Ll390;

    .line 297
    .line 298
    iget-object v8, v8, Ll390;->a:Lg290;

    .line 299
    .line 300
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v6, v1, Lm390;->b:Ll390;

    .line 308
    .line 309
    iget-object v6, v6, Ll390;->a:Lg290;

    .line 310
    .line 311
    iput-object v11, v5, Lt190;->n:Ly290;

    .line 312
    .line 313
    iput-object v11, v5, Lt190;->o:Lg290;

    .line 314
    .line 315
    iput-object v1, v5, Lt190;->p:Lm390;

    .line 316
    .line 317
    iput-object v3, v5, Lt190;->q:Lng80;

    .line 318
    .line 319
    iput-boolean v2, v5, Lt190;->r:Z

    .line 320
    .line 321
    iput v7, v5, Lt190;->u:I

    .line 322
    .line 323
    invoke-virtual {v0, v4, v6, v2, v5}, Ldb2;->v(Ly290;Lg290;ZLvwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v12, :cond_e

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_e
    move-object v6, v3

    .line 332
    move-object v3, v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :goto_7
    check-cast v3, Lioe0;

    .line 336
    .line 337
    instance-of v0, v3, Lhoe0;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    check-cast v3, Lhoe0;

    .line 342
    .line 343
    iget-object v0, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lysw;

    .line 346
    .line 347
    new-instance v4, Lz290;

    .line 348
    .line 349
    iget-object v7, v0, Lysw;->a:Ljava/util/List;

    .line 350
    .line 351
    iget-object v8, v0, Lysw;->b:Ljava/util/List;

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v10, 0x10

    .line 355
    .line 356
    invoke-direct/range {v4 .. v10}, Lz290;-><init>(Lm390;Lng80;Ljava/util/List;Ljava/util/List;Lib80;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lhoe0;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_f
    instance-of v0, v3, Lcoe0;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 371
    .line 372
    .line 373
    return-object v11

    .line 374
    :cond_11
    :goto_8
    new-instance v0, Leoe0;

    .line 375
    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v2, "Effective access resource mismatch"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_12
    instance-of v0, v3, Lcoe0;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 393
    .line 394
    .line 395
    return-object v11

    .line 396
    :cond_14
    :goto_9
    iput-object v15, v5, Lt190;->n:Ly290;

    .line 397
    .line 398
    iput-object v11, v5, Lt190;->o:Lg290;

    .line 399
    .line 400
    iput-object v3, v5, Lt190;->p:Lm390;

    .line 401
    .line 402
    iput-boolean v1, v5, Lt190;->r:Z

    .line 403
    .line 404
    iput v9, v5, Lt190;->u:I

    .line 405
    .line 406
    check-cast v4, Lr380;

    .line 407
    .line 408
    iget-object v0, v15, Ly290;->a:Lx290;

    .line 409
    .line 410
    invoke-static {v0}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-nez v14, :cond_15

    .line 415
    .line 416
    new-instance v0, Leoe0;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    iget-object v0, v4, Lr380;->a:Lwu51;

    .line 428
    .line 429
    new-instance v13, Llpr;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-string v16, "collaborators"

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move/from16 v18, v1

    .line 438
    .line 439
    invoke-direct/range {v13 .. v19}, Llpr;-><init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lxo;

    .line 443
    .line 444
    const/16 v2, 0x10

    .line 445
    .line 446
    invoke-direct {v1, v0, v13, v11, v2}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_a
    if-ne v0, v12, :cond_16

    .line 454
    .line 455
    :goto_b
    return-object v12

    .line 456
    :cond_16
    move-object v5, v3

    .line 457
    move-object v1, v15

    .line 458
    move-object v3, v0

    .line 459
    :goto_c
    check-cast v3, Lioe0;

    .line 460
    .line 461
    instance-of v0, v3, Lhoe0;

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    check-cast v3, Lhoe0;

    .line 466
    .line 467
    iget-object v0, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v9, v0

    .line 470
    check-cast v9, Lib80;

    .line 471
    .line 472
    iget-object v0, v9, Lib80;->a:Ly290;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    iget-object v0, v9, Lib80;->b:Lg290;

    .line 481
    .line 482
    iget-object v1, v5, Lm390;->b:Ll390;

    .line 483
    .line 484
    iget-object v1, v1, Ll390;->a:Lg290;

    .line 485
    .line 486
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_17
    new-instance v0, Lhoe0;

    .line 494
    .line 495
    new-instance v4, Lz290;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/16 v10, 0xe

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-direct/range {v4 .. v10}, Lz290;-><init>(Lm390;Lng80;Ljava/util/List;Ljava/util/List;Lib80;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_18
    :goto_d
    new-instance v0, Leoe0;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v2, "Collaborator roster identity mismatch"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_19
    instance-of v0, v3, Lcoe0;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    return-object v3

    .line 527
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 528
    .line 529
    .line 530
    return-object v11

    .line 531
    :cond_1b
    :goto_e
    new-instance v0, Leoe0;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v2, "Sharing state identity mismatch"

    .line 536
    .line 537
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_1c
    instance-of v0, v3, Lcoe0;

    .line 545
    .line 546
    if-eqz v0, :cond_1d

    .line 547
    .line 548
    return-object v3

    .line 549
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 550
    .line 551
    .line 552
    return-object v11
.end method

.method public v(Ly290;Lg290;ZLvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lu190;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu190;

    .line 11
    .line 12
    iget v3, v2, Lu190;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu190;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu190;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu190;-><init>(Ldb2;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu190;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu190;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lu190;->t:Z

    .line 40
    .line 41
    iget-object v6, v2, Lu190;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v2, Lu190;->r:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v8, v2, Lu190;->q:Ljava/util/List;

    .line 48
    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v2, Lu190;->p:Ljava/util/List;

    .line 52
    .line 53
    check-cast v9, Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v2, Lu190;->o:Lg290;

    .line 56
    .line 57
    iget-object v11, v2, Lu190;->n:Ly290;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v12, v3

    .line 63
    move-object v3, v7

    .line 64
    move-object v14, v9

    .line 65
    move-object v9, v11

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    invoke-static {v1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    move-object v14, v1

    .line 90
    move-object v11, v4

    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Ldb2;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lje80;

    .line 103
    .line 104
    iput-object v9, v2, Lu190;->n:Ly290;

    .line 105
    .line 106
    iput-object v1, v2, Lu190;->o:Lg290;

    .line 107
    .line 108
    move-object v8, v14

    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iput-object v8, v2, Lu190;->p:Ljava/util/List;

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    iput-object v8, v2, Lu190;->q:Ljava/util/List;

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Ljava/util/Set;

    .line 120
    .line 121
    iput-object v8, v2, Lu190;->r:Ljava/util/Set;

    .line 122
    .line 123
    iput-object v11, v2, Lu190;->s:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v12, v2, Lu190;->t:Z

    .line 126
    .line 127
    iput v5, v2, Lu190;->w:I

    .line 128
    .line 129
    check-cast v7, Lr380;

    .line 130
    .line 131
    iget-object v8, v9, Ly290;->a:Lx290;

    .line 132
    .line 133
    invoke-static {v8}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    new-instance v7, Leoe0;

    .line 140
    .line 141
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v10, "Unsupported Library resource"

    .line 144
    .line 145
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v8}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v15, v7, Lr380;->a:Lwu51;

    .line 153
    .line 154
    new-instance v7, Llpr;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const-string v10, "shares"

    .line 158
    .line 159
    invoke-direct/range {v7 .. v13}, Llpr;-><init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lko;

    .line 163
    .line 164
    const/16 v10, 0x14

    .line 165
    .line 166
    invoke-direct {v8, v15, v7, v4, v10}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v8, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    sget-object v8, Lyfs;->a:Lyfs;

    .line 174
    .line 175
    if-ne v7, v8, :cond_4

    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_4
    move-object v10, v1

    .line 179
    move-object v8, v6

    .line 180
    move-object v1, v7

    .line 181
    move-object v6, v11

    .line 182
    :goto_3
    check-cast v1, Lioe0;

    .line 183
    .line 184
    instance-of v7, v1, Lcoe0;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    instance-of v7, v1, Lhoe0;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    check-cast v1, Lhoe0;

    .line 194
    .line 195
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ls190;

    .line 198
    .line 199
    iget-object v7, v1, Ls190;->c:Ljava/util/List;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Iterable;

    .line 202
    .line 203
    instance-of v11, v7, Ljava/util/Collection;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    move-object v11, v7

    .line 209
    check-cast v11, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lrf80;

    .line 233
    .line 234
    iget-object v11, v11, Lrf80;->b:Ly290;

    .line 235
    .line 236
    invoke-static {v11, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_7

    .line 241
    .line 242
    move v13, v5

    .line 243
    :cond_8
    :goto_4
    iget-object v7, v1, Ls190;->a:Ly290;

    .line 244
    .line 245
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-object v7, v1, Ls190;->b:Lg290;

    .line 252
    .line 253
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v7, v14

    .line 263
    check-cast v7, Ljava/util/Collection;

    .line 264
    .line 265
    iget-object v11, v1, Ls190;->c:Ljava/util/List;

    .line 266
    .line 267
    check-cast v11, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v7, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v1, Ls190;->d:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v6, v8

    .line 278
    :goto_5
    iget-object v11, v1, Ls190;->e:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    new-instance v0, Leoe0;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Sharing cursor repeated"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_b
    if-nez v11, :cond_c

    .line 302
    .line 303
    new-instance v0, Lhoe0;

    .line 304
    .line 305
    new-instance v1, Lysw;

    .line 306
    .line 307
    invoke-direct {v1, v14, v6}, Lysw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_c
    move-object v1, v10

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    :goto_6
    new-instance v0, Leoe0;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "Direct shares resource mismatch"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 331
    .line 332
    .line 333
    return-object v4
.end method

.method public w(Lz290;Lg290;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv190;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv190;

    .line 7
    .line 8
    iget v1, v0, Lv190;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv190;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv190;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv190;-><init>(Ldb2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv190;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv190;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lv190;->n:Lz290;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lz290;->a:Lm390;

    .line 51
    .line 52
    iget-object p3, p3, Lm390;->a:Ly290;

    .line 53
    .line 54
    iput-object p1, v0, Lv190;->n:Lz290;

    .line 55
    .line 56
    iput v2, v0, Lv190;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2, v2, v0}, Ldb2;->u(Ly290;Lg290;ZLvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p3, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 68
    .line 69
    instance-of p0, p3, Lhoe0;

    .line 70
    .line 71
    if-eqz p0, :cond_14

    .line 72
    .line 73
    check-cast p3, Lhoe0;

    .line 74
    .line 75
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lz290;

    .line 78
    .line 79
    iget-object p2, p0, Lz290;->a:Lm390;

    .line 80
    .line 81
    iget-object p3, p2, Lm390;->b:Ll390;

    .line 82
    .line 83
    iget-object p3, p3, Ll390;->a:Lg290;

    .line 84
    .line 85
    iget-object v0, p1, Lz290;->a:Lm390;

    .line 86
    .line 87
    iget-object v0, v0, Lm390;->b:Ll390;

    .line 88
    .line 89
    iget-object v0, v0, Ll390;->a:Lg290;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_13

    .line 96
    .line 97
    iget-object p3, p2, Lm390;->c:Ll390;

    .line 98
    .line 99
    iget-object v0, p2, Lm390;->c:Ll390;

    .line 100
    .line 101
    iget-object v1, p2, Lm390;->b:Ll390;

    .line 102
    .line 103
    iget-object p3, p3, Ll390;->a:Lg290;

    .line 104
    .line 105
    iget-object p1, p1, Lz290;->a:Lm390;

    .line 106
    .line 107
    iget-object p1, p1, Lm390;->c:Ll390;

    .line 108
    .line 109
    iget-object p1, p1, Ll390;->a:Lg290;

    .line 110
    .line 111
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    new-instance p1, Ls6b0;

    .line 120
    .line 121
    invoke-direct {p1}, Ls6b0;-><init>()V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1, v0}, [Ll390;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ll390;

    .line 149
    .line 150
    iget-object v4, v2, Ll390;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v2, v2, Ll390;->a:Lg290;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p3, p0, Lz290;->b:Lng80;

    .line 167
    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    iget-object p3, p3, Lng80;->c:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object p3, v3

    .line 174
    :goto_3
    sget-object v2, Lsgy;->a:Lsgy;

    .line 175
    .line 176
    if-nez p3, :cond_8

    .line 177
    .line 178
    move-object p3, v2

    .line 179
    :cond_8
    check-cast p3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lig80;

    .line 196
    .line 197
    iget-object v5, v4, Lig80;->i:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    iget-object v4, v4, Lig80;->a:Lg290;

    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object p3, p0, Lz290;->e:Lib80;

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    iget-object p3, p3, Lib80;->c:Ljava/util/List;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object p3, v3

    .line 221
    :goto_5
    if-nez p3, :cond_c

    .line 222
    .line 223
    move-object p3, v2

    .line 224
    :cond_c
    check-cast p3, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ll390;

    .line 241
    .line 242
    iget-object v5, v4, Ll390;->e:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    iget-object v4, v4, Ll390;->a:Lg290;

    .line 253
    .line 254
    invoke-virtual {p1, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object p0, p0, Lz290;->c:Ljava/util/List;

    .line 263
    .line 264
    if-nez p0, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move-object v2, p0

    .line 268
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance p0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_12

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lrf80;

    .line 290
    .line 291
    iget-object v2, p3, Lrf80;->i:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    iget-object v4, p3, Lrf80;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v5, Lh290;

    .line 304
    .line 305
    iget-object p3, p3, Lrf80;->c:Lb190;

    .line 306
    .line 307
    invoke-direct {v5, p3, v2}, Lh290;-><init>(Lb190;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p3, Li6j0;

    .line 311
    .line 312
    invoke-direct {p3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    move-object p3, v3

    .line 317
    :goto_9
    if-eqz p3, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    invoke-static {p0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    new-instance p0, Lhoe0;

    .line 328
    .line 329
    new-instance v6, Li290;

    .line 330
    .line 331
    iget-object v7, p2, Lm390;->a:Ly290;

    .line 332
    .line 333
    iget-object v8, v1, Ll390;->a:Lg290;

    .line 334
    .line 335
    iget-object v9, v0, Ll390;->a:Lg290;

    .line 336
    .line 337
    invoke-direct/range {v6 .. v11}, Li290;-><init>(Ly290;Lg290;Lg290;Ls6b0;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v6}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_13
    :goto_a
    new-instance p0, Leoe0;

    .line 345
    .line 346
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Profile photo identity mismatch"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_14
    instance-of p0, p3, Lcoe0;

    .line 358
    .line 359
    if-eqz p0, :cond_15

    .line 360
    .line 361
    return-object p3

    .line 362
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 363
    .line 364
    .line 365
    return-object v3
.end method

.method public x()Lx2i;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lx2i;

    .line 44
    .line 45
    iget-object v5, v4, Lx2i;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lx2i;->c:[J

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lx2i;->d:[J

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lx2i;->e:[J

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lx2i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-array v4, v4, [[I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[I

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :goto_1
    if-ge v8, v4, :cond_1

    .line 86
    .line 87
    aget-object v9, v0, v8

    .line 88
    .line 89
    array-length v9, v9

    .line 90
    int-to-long v9, v9

    .line 91
    add-long/2addr v5, v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    long-to-int v4, v5

    .line 96
    int-to-long v8, v4

    .line 97
    cmp-long v8, v5, v8

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v7

    .line 104
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 105
    .line 106
    invoke-static {v5, v6, v9, v8}, Lmk81;->e(JLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-array v4, v4, [I

    .line 110
    .line 111
    array-length v5, v0

    .line 112
    move v6, v7

    .line 113
    move v8, v6

    .line 114
    :goto_3
    if-ge v6, v5, :cond_3

    .line 115
    .line 116
    aget-object v9, v0, v6

    .line 117
    .line 118
    array-length v10, v9

    .line 119
    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    array-length v9, v9

    .line 123
    add-int/2addr v8, v9

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [[J

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [[J

    .line 138
    .line 139
    invoke-static {v0}, Le181;->q([[J)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v1, v1, [[J

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [[J

    .line 154
    .line 155
    invoke-static {v1}, Le181;->q([[J)[J

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-array v2, v2, [[J

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [[J

    .line 170
    .line 171
    invoke-static {v2}, Le181;->q([[J)[J

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v4, v0, v1, v2}, Lx2i;-><init>([I[J[J[J)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz2e0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz2e0;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz2e0;->n:Lrou;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrou;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lz2e0;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z(Lorg/json/JSONObject;)Lup10;
    .locals 7

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "muid"

    .line 11
    .line 12
    invoke-static {p1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "sid"

    .line 20
    .line 21
    invoke-static {p1, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v1, Lup10;

    .line 30
    .line 31
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Li800;

    .line 34
    .line 35
    invoke-virtual {p0}, Li800;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct/range {v1 .. v6}, Lup10;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
