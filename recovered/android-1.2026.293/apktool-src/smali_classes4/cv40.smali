.class public final Lcv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkix;


# direct methods
.method public constructor <init>(Lkix;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv40;->a:Lkix;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ly600;Lmjx;)Lnh01;
    .locals 2

    .line 1
    iget v0, p1, Lmjx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ".png"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ".jpg"

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Ly600;->f:Lpw51;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lmh01;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lmh01;

    .line 22
    .line 23
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/io/File;

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, Lmjx;->a:[B

    .line 28
    .line 29
    invoke-static {p0, p1}, Llb00;->O0(Ljava/io/File;[B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmh01;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljh01;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of p1, p0, Lgh01;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lzjx;ZLy600;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lav40;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lav40;

    .line 13
    .line 14
    iget v3, v1, Lav40;->r:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lav40;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lav40;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lav40;-><init>(Lcv40;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lav40;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v8, Lav40;->r:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v11, :cond_2

    .line 46
    .line 47
    if-ne v1, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean v1, v8, Lav40;->o:Z

    .line 60
    .line 61
    iget-object v2, v8, Lav40;->n:Ly600;

    .line 62
    .line 63
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v4

    .line 67
    move v4, v1

    .line 68
    move-object v1, v6

    .line 69
    move-object v6, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lijx;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v0, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v10

    .line 81
    :goto_2
    xor-int/lit8 v1, v6, 0x1

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lijx;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    iput-object v13, v8, Lav40;->n:Ly600;

    .line 89
    .line 90
    iput-boolean v6, v8, Lav40;->o:Z

    .line 91
    .line 92
    iput v11, v8, Lav40;->r:I

    .line 93
    .line 94
    iget-object v0, v2, Lzjx;->a:Ltix;

    .line 95
    .line 96
    invoke-static {v0}, Lhu81;->i(Ltix;)Ltix;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lhu81;->o(Ltix;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, Lzjx;->b:Lqe2;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v14, v1, Ltix;->a:I

    .line 117
    .line 118
    if-ne v5, v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v5, v1, Ltix;->b:I

    .line 125
    .line 126
    if-eq v0, v5, :cond_6

    .line 127
    .line 128
    :cond_5
    move-object v1, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object v14, Lizw;->a:Lggu;

    .line 131
    .line 132
    new-instance v0, Lhjx;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct/range {v0 .. v5}, Lhjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    move-object v1, v4

    .line 139
    invoke-static {v14, v0, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v0, Ljjx;

    .line 145
    .line 146
    invoke-direct {v0, v11, v1}, Ljjx;-><init>(ILjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-ne v0, v12, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move v4, v6

    .line 153
    move-object v6, v13

    .line 154
    :goto_5
    check-cast v0, Lljx;

    .line 155
    .line 156
    instance-of v2, v0, Ljjx;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    new-instance v2, Leg50;

    .line 161
    .line 162
    new-instance v3, Ljh01;

    .line 163
    .line 164
    check-cast v0, Ljjx;

    .line 165
    .line 166
    iget-object v4, v0, Ljjx;->b:Ljava/lang/Throwable;

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    new-instance v4, Ljava/io/IOException;

    .line 171
    .line 172
    iget v0, v0, Ljjx;->a:I

    .line 173
    .line 174
    if-eq v0, v11, :cond_a

    .line 175
    .line 176
    if-eq v0, v10, :cond_9

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    const-string v0, "null"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const-string v0, "EncodingFailed"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const-string v0, "RenderingFailed"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const-string v0, "InvalidDocument"

    .line 191
    .line 192
    :goto_6
    const-string v5, "Drawing export failed: "

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-direct {v3, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, Leg50;-><init>(Lnh01;Lnh01;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_c
    instance-of v2, v0, Lkjx;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    sget-object v9, Lk8u;->b:Lk8u;

    .line 213
    .line 214
    new-instance v2, Lbv40;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lkjx;

    .line 219
    .line 220
    move-object v5, p0

    .line 221
    invoke-direct/range {v2 .. v7}, Lbv40;-><init>(Lkjx;ZLcv40;Ly600;Ltwp;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v8, Lav40;->n:Ly600;

    .line 225
    .line 226
    iput-boolean v4, v8, Lav40;->o:Z

    .line 227
    .line 228
    iput v10, v8, Lav40;->r:I

    .line 229
    .line 230
    invoke-static {v9, v2, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v12, :cond_d

    .line 235
    .line 236
    :goto_7
    return-object v12

    .line 237
    :cond_d
    return-object v0

    .line 238
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 239
    .line 240
    .line 241
    return-object v9
.end method
