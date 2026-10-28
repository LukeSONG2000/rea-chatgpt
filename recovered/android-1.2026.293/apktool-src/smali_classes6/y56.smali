.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly56;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly56;->b:I

    .line 8
    .line 9
    iput p2, p0, Ly56;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ly56;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ly56;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly56;->b:I

    iput-object p2, p0, Ly56;->d:Ljava/lang/Object;

    iput p3, p0, Ly56;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lw0z0;II)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Ly56;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly56;->d:Ljava/lang/Object;

    iput p2, p0, Ly56;->b:I

    iput p3, p0, Ly56;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ly56;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Ly56;->c:I

    .line 9
    .line 10
    iget v6, p0, Ly56;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Ly56;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lw0z0;

    .line 18
    .line 19
    check-cast p1, Lrj70;

    .line 20
    .line 21
    iget-object v0, p0, Lw0z0;->b:Lsxd0;

    .line 22
    .line 23
    iget-object v7, p1, Lrj70;->a:Lsce;

    .line 24
    .line 25
    invoke-interface {v7}, Lrgx;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    shr-long/2addr v8, v10

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {}, Lij2;->a()Lfj2;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    if-ge v2, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsxd0;->f(I)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v0, v2}, Lsxd0;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string v12, "Invalid rectangle, make sure no value is NaN"

    .line 76
    .line 77
    invoke-static {v12}, Lij2;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v12, v9, Lfj2;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    new-instance v12, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v12, v9, Lfj2;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12, v1, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v9, Lfj2;->a:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v11, v9, Lfj2;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-static {v4}, Lij2;->c(I)Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, v6}, Lw0z0;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v5, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v0, v5}, Lw0z0;->m(II)Lfj2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v9, p0}, Lfj2;->a(Lfj2;Lfj2;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p0, v7, Lsce;->b:Llw6;

    .line 122
    .line 123
    invoke-virtual {p0}, Llw6;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lpce;->p()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v2, p0, Llw6;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ltce;

    .line 137
    .line 138
    invoke-virtual {v2, v9, v4}, Ltce;->b(Lfj2;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lrj70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lsh7;->B(Llw6;J)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-static {p0, v0, v1}, Lsh7;->B(Llw6;J)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    check-cast p1, Ly4l0;

    .line 156
    .line 157
    sub-int/2addr v6, v5

    .line 158
    if-gez v6, :cond_5

    .line 159
    .line 160
    move v6, v2

    .line 161
    :cond_5
    int-to-float v0, v6

    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, v4

    .line 167
    int-to-float v4, v5

    .line 168
    div-float/2addr v0, v4

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move v5, v1

    .line 174
    move v4, v2

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    if-ltz v4, :cond_6

    .line 188
    .line 189
    check-cast v6, Lz4l0;

    .line 190
    .line 191
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p1, v6, v4, v2, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 196
    .line 197
    .line 198
    add-float/2addr v5, v0

    .line 199
    move v4, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {}, Lzx6;->k0()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_7
    return-object v3

    .line 207
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    check-cast p1, Ly4l0;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v4, v2

    .line 216
    :goto_2
    if-ge v4, v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lz4l0;

    .line 223
    .line 224
    invoke-virtual {p1, v7, v6, v2, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 225
    .line 226
    .line 227
    iget v7, v7, Lz4l0;->a:I

    .line 228
    .line 229
    add-int/2addr v7, v5

    .line 230
    add-int/2addr v6, v7

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
