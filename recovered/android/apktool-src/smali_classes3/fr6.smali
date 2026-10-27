.class public final Lfr6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvwa0;
.implements Lznp;
.implements Lh16;


# static fields
.field public static final e:Lx1k;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1k;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr6;->e:Lx1k;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lfr6;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 285
    iput p1, p0, Lfr6;->c:I

    return-void

    .line 286
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance p1, Lu760;

    new-instance v0, Lc3b0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc3b0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lu760;-><init>(Le3b0;)V

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 288
    new-instance v0, Lu760;

    new-instance v2, Lc3b0;

    invoke-direct {v2, v1}, Lc3b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lu760;-><init>(Le3b0;)V

    iput-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 289
    iput-object v0, p1, Lu760;->c:Ljava/lang/Object;

    .line 290
    iput-object p1, p1, Lu760;->b:Ljava/lang/Object;

    .line 291
    iput-object p1, v0, Lu760;->b:Ljava/lang/Object;

    .line 292
    iput-object v0, v0, Lu760;->c:Ljava/lang/Object;

    return-void

    .line 293
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance p1, Lavy;

    const/16 v0, 0x10

    new-array v0, v0, [Lrht;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 295
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    return-void

    .line 296
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 297
    new-array p1, p1, [I

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 298
    new-instance p1, Lar3;

    invoke-direct {p1}, Lar3;-><init>()V

    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    return-void

    .line 299
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance p1, Lsdp;

    invoke-direct {p1}, Lsdp;-><init>()V

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 301
    new-instance p1, Lnvy;

    invoke-direct {p1}, Lnvy;-><init>()V

    .line 302
    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 303
    iput p1, p0, Lfr6;->c:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 269
    iput-byte p1, p0, Lfr6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lfr6;->a:B

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 344
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(ILb1c0;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lfr6;->a:B

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p1, p0, Lfr6;->c:I

    .line 280
    iput-object p2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 281
    new-instance p1, Lt210;

    invoke-direct {p1}, Lt210;-><init>()V

    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbsr;Lbsr;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lfr6;->a:B

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput p1, p0, Lfr6;->c:I

    .line 276
    iput-object p2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 277
    iput-object p3, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lfr6;->a:B

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p3, p0, Lfr6;->c:I

    if-nez p4, :cond_0

    .line 333
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 335
    iput-object p5, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjni;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lfr6;->a:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p2, p0, Lfr6;->c:I

    .line 306
    iput-object p3, p0, Lfr6;->b:Ljava/lang/Object;

    .line 307
    new-instance p2, Lpc0;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 308
    new-instance p1, Lk2b0;

    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 309
    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfr6;->a:B

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lfr6;->c:I

    .line 268
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn00;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lfr6;->a:B

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 273
    iput p1, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;Lra00;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfr6;->a:B

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 340
    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 341
    invoke-static {p1}, Ljxd;->t(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)I

    move-result p1

    iput p1, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(Lf5t;Lzrt;)V
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lfr6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzrt;->I()Lfr6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Ld5t;->a:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    .line 19
    invoke-static {v1}, Lyqs;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p1, Ld5t;->b:I

    .line 23
    .line 24
    iget v1, p2, Lfr6;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lu600;->a:Loty;

    .line 35
    .line 36
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Lfr6;->c:I

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    sub-int v1, p1, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, p0, Lfr6;->c:I

    .line 56
    .line 57
    new-instance v2, Loty;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Loty;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lfr6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lavy;

    .line 65
    .line 66
    const-string v3, ", size "

    .line 67
    .line 68
    const-string v4, "Index "

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget v5, p2, Lfr6;->c:I

    .line 73
    .line 74
    if-ge v0, v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0, v4, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p2, Lfr6;->c:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lyqs;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-ltz p1, :cond_3

    .line 94
    .line 95
    iget v5, p2, Lfr6;->c:I

    .line 96
    .line 97
    if-ge p1, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1, v4, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget p2, p2, Lfr6;->c:I

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lyqs;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-lt p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "toIndex ("

    .line 122
    .line 123
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ") should be not smaller than fromIndex ("

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x29

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lyqs;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v0, v1}, Lsht;->E(ILavy;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v3, v1, Lavy;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v3, v3, p2

    .line 156
    .line 157
    check-cast v3, Lrht;

    .line 158
    .line 159
    iget v3, v3, Lrht;->a:I

    .line 160
    .line 161
    :goto_4
    if-gt v3, p1, :cond_8

    .line 162
    .line 163
    iget-object v4, v1, Lavy;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v4, v4, p2

    .line 166
    .line 167
    check-cast v4, Lrht;

    .line 168
    .line 169
    iget-object v5, v4, Lrht;->c:Liau;

    .line 170
    .line 171
    invoke-interface {v5}, Liau;->getKey()Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v4, Lrht;->a:I

    .line 176
    .line 177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v8, v4, Lrht;->b:I

    .line 182
    .line 183
    add-int/2addr v8, v6

    .line 184
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-gt v7, v8, :cond_7

    .line 191
    .line 192
    :goto_5
    if-eqz v5, :cond_5

    .line 193
    .line 194
    sub-int v9, v7, v6

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v9, Lo4k;

    .line 207
    .line 208
    invoke-direct {v9, v7}, Lo4k;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2, v7, v9}, Loty;->g(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, p0, Lfr6;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, [Ljava/lang/Object;

    .line 217
    .line 218
    iget v11, p0, Lfr6;->c:I

    .line 219
    .line 220
    sub-int v11, v7, v11

    .line 221
    .line 222
    aput-object v9, v10, v11

    .line 223
    .line 224
    if-eq v7, v8, :cond_7

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    iget v4, v4, Lrht;->b:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iput-object v2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_6
    return-void
.end method

.method public constructor <init>(Lfop;Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lfr6;->a:B

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    iput p3, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lfr6;->a:B

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILns4;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfr6;->a:B

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 257
    iput p2, p0, Lfr6;->c:I

    .line 258
    iput-object p3, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledp;I)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lfr6;->a:B

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 312
    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 313
    iput p3, p0, Lfr6;->c:I

    .line 314
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x4000

    if-gt p0, p1, :cond_0

    return-void

    .line 316
    :cond_0
    const-string p0, "token exceeds the supported maximum length of 16384 characters."

    .line 317
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw p2

    .line 318
    :cond_1
    const-string p0, "token must not be blank."

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xf

    iput-byte v0, p0, Lfr6;->a:B

    .line 238
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 239
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 242
    aget-object v5, p2, v4

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 246
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 250
    invoke-static {v1, p2, p1}, Lzn40;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 251
    iget-object p2, p0, Lfr6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 252
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfr6;->a:B

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 261
    iput p2, p0, Lfr6;->c:I

    .line 262
    iput-object p3, p0, Lfr6;->d:Ljava/lang/Object;

    .line 263
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x18

    iput-byte v0, p0, Lfr6;->a:B

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    new-instance v4, Lf4h0;

    invoke-direct {v4, v2, v3}, Lf4h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    iput-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 326
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 327
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    const-string v2, "writing"

    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_1

    .line 329
    :cond_3
    invoke-static {}, Lgee;->c0()V

    throw v3

    .line 330
    :cond_4
    :goto_2
    iput v1, p0, Lfr6;->c:I

    return-void
.end method

.method public constructor <init>(Lnmg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfr6;->a:B

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsse0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfr6;->a:B

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static L(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmdu;

    .line 19
    .line 20
    iget v3, v3, Lmdu;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method

.method public static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lmhd0;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    if-lt v3, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Lmhd0;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    :goto_2
    move v2, v1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    const/16 v4, 0x78

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, "Invalid Char code: "

    .line 82
    .line 83
    const v7, 0xffff

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    if-ne v2, v4, :cond_8

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x3

    .line 91
    .line 92
    if-ge v2, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x2

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v8, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, v5

    .line 108
    :goto_3
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_6

    .line 115
    .line 116
    if-gt v2, v7, :cond_6

    .line 117
    .line 118
    int-to-char v2, v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2, v6}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_7
    const-string v2, "\\x"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v4, 0x75

    .line 140
    .line 141
    if-ne v2, v4, :cond_e

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x2

    .line 144
    .line 145
    if-ge v2, v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v9, 0x7b

    .line 152
    .line 153
    if-ne v4, v9, :cond_9

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    const/16 v2, 0x7d

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-static {p0, v2, v1, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, -0x1

    .line 165
    if-eq v2, v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v8, 0x10ffff

    .line 182
    .line 183
    .line 184
    if-ge v4, v8, :cond_b

    .line 185
    .line 186
    add-int/lit8 v3, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v1, v1, 0x6

    .line 190
    .line 191
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v8, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move v3, v1

    .line 202
    :cond_a
    move-object v1, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object v1, v5

    .line 205
    :goto_4
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_c

    .line 212
    .line 213
    if-gt v1, v7, :cond_c

    .line 214
    .line 215
    int-to-char v1, v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_5
    move v2, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v1, v6}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_d
    const-string v1, "\\u"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "\\"

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_6
    move v1, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    :goto_7
    if-ge v2, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lfr6;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lfr6;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lb79;->S(C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lfr6;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iput v1, p0, Lfr6;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lfr6;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lml40;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Li1c0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li1c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Li1c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Li1c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lpse0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lnom;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Li1c0;->a(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lnom;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Li1c0;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Li1c0;->f()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public C()Lkotlinx/serialization/json/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lfr6;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const/16 v4, 0x2c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x7b

    .line 40
    .line 41
    if-ne v6, v7, :cond_b

    .line 42
    .line 43
    iget v1, p0, Lfr6;->c:I

    .line 44
    .line 45
    add-int/2addr v1, v5

    .line 46
    iput v1, p0, Lfr6;->c:I

    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfr6;->R(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    sget-object v0, Loin;->a:Loin;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lfr6;->E(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v7, 0x3a

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lfr6;->R(C)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lfr6;->C()Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0, v1}, Lfr6;->R(C)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p0, v4}, Lfr6;->R(C)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string p0, "Malformed partial JSON object, parity with web implementation."

    .line 151
    .line 152
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_a
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v7, 0x5b

    .line 170
    .line 171
    if-ne v6, v7, :cond_12

    .line 172
    .line 173
    iget v1, p0, Lfr6;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v5

    .line 176
    iput v1, p0, Lfr6;->c:I

    .line 177
    .line 178
    const/16 v1, 0x5d

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lfr6;->R(C)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 187
    .line 188
    sget-object v0, Lnin;->a:Lnin;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "0"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, Lfr6;->C()Lkotlinx/serialization/json/b;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    invoke-virtual {p0, v1}, Lfr6;->R(C)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    invoke-virtual {p0, v4}, Lfr6;->R(C)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_11
    :goto_5
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 262
    .line 263
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/16 v6, 0x22

    .line 276
    .line 277
    if-ne v4, v6, :cond_15

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lfr6;->E(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_14

    .line 284
    .line 285
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_14
    const-string p0, "Required value was null."

    .line 291
    .line 292
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_15
    :goto_7
    if-nez v2, :cond_16

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/16 v6, 0x66

    .line 304
    .line 305
    if-ne v4, v6, :cond_17

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "false"

    .line 314
    .line 315
    invoke-virtual {p0, v1, v0}, Lfr6;->D(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_17
    :goto_8
    if-nez v2, :cond_18

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/16 v6, 0x74

    .line 327
    .line 328
    if-ne v4, v6, :cond_19

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "true"

    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, Lfr6;->D(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_19
    :goto_9
    if-nez v2, :cond_1a

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v6, 0x6e

    .line 350
    .line 351
    if-ne v4, v6, :cond_1b

    .line 352
    .line 353
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 354
    .line 355
    const-string v1, "null"

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0}, Lfr6;->D(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_1b
    :goto_a
    if-nez v2, :cond_1c

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v6, 0x2d

    .line 369
    .line 370
    if-eq v4, v6, :cond_1e

    .line 371
    .line 372
    :goto_b
    new-instance v4, Ls69;

    .line 373
    .line 374
    const/16 v6, 0x30

    .line 375
    .line 376
    const/16 v7, 0x39

    .line 377
    .line 378
    invoke-direct {v4, v6, v7}, Ls69;-><init>(CC)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v4, v2}, Ls69;->f(C)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    const-string p0, "Malformed partial JSON, parity with web implementation."

    .line 395
    .line 396
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_1e
    :goto_c
    iget v2, p0, Lfr6;->c:I

    .line 401
    .line 402
    :goto_d
    iget v4, p0, Lfr6;->c:I

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v4, v6, :cond_1f

    .line 409
    .line 410
    iget v4, p0, Lfr6;->c:I

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-string v6, "0123456789.eE+-"

    .line 417
    .line 418
    invoke-static {v6, v4}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1f

    .line 423
    .line 424
    iget v4, p0, Lfr6;->c:I

    .line 425
    .line 426
    add-int/2addr v4, v5

    .line 427
    iput v4, p0, Lfr6;->c:I

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1f
    iget v4, p0, Lfr6;->c:I

    .line 431
    .line 432
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    invoke-static {v2, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v4, :cond_20

    .line 443
    .line 444
    invoke-static {v2, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v4, :cond_20

    .line 449
    .line 450
    invoke-static {v1}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v4, :cond_20

    .line 455
    .line 456
    invoke-static {v1}, Ldda0;->A(Ljava/lang/String;)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :cond_20
    if-nez v4, :cond_22

    .line 461
    .line 462
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_21

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_21
    const-string p0, "Malformed partial JSON number, parity with web implementation."

    .line 478
    .line 479
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :cond_22
    invoke-static {v4}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0
.end method

.method public D(Ljava/lang/String;Lkotlinx/serialization/json/d;)V
    .locals 3

    .line 1
    iget p2, p0, Lfr6;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lfr6;->c:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lfr6;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Malformed keyword in partial JSON, parity with web implementation."

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E(Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lfr6;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lfr6;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, p0, Lfr6;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, Lfr6;->c:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lfr6;->c:I

    .line 27
    .line 28
    add-int/2addr v5, v2

    .line 29
    iput v5, p0, Lfr6;->c:I

    .line 30
    .line 31
    const/16 v6, 0x5c

    .line 32
    .line 33
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v5, v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lfr6;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x75

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lfr6;->c:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v3, p0, Lfr6;->c:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, p0, Lfr6;->c:I

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget v3, p0, Lfr6;->c:I

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lfr6;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v2}, Lfr6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    const/16 v6, 0x22

    .line 90
    .line 91
    if-ne v4, v6, :cond_0

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v5, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Lb79;->S(C)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5, v0}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v5, ",]}"

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v6}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/16 v5, 0x3a

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v5, :cond_0

    .line 139
    .line 140
    :cond_5
    iget p0, p0, Lfr6;->c:I

    .line 141
    .line 142
    sub-int/2addr p0, v2

    .line 143
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lfr6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v3}, Lfr6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public F(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_4

    .line 11
    .line 12
    const-wide/32 v4, 0xe1000

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lfr6;->c:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lot6;

    .line 34
    .line 35
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Lot6;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lot6;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lzry;->f:Lw0x;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lzry;->g:Lw0x;

    .line 54
    .line 55
    iget-object v5, v4, Lw0x;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "multipart"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "dictation_session_id"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "attempt_id"

    .line 91
    .line 92
    invoke-static {v6, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v5, Lyh50;->Companion:Lxh50;

    .line 100
    .line 101
    sget-object v6, Lw0x;->e:Ln450;

    .line 102
    .line 103
    const-string v6, "audio/m4a"

    .line 104
    .line 105
    invoke-static {v6}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v5, Luh50;

    .line 113
    .line 114
    invoke-direct {v5, v6, p1, v2}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const-string p1, "file"

    .line 118
    .line 119
    const-string v2, "audio.m4a"

    .line 120
    .line 121
    invoke-static {p1, v2, v5}, Lpvt;->E(Ljava/lang/String;Ljava/lang/String;Lyh50;)Lyry;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    new-instance p1, Lzry;

    .line 135
    .line 136
    invoke-static {v0}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v1, v4, v0}, Lzry;-><init>(Lot6;Lw0x;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "/backend-api/transcribe"

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lfr6;->m(Ljava/lang/String;Lyh50;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 151
    .line 152
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_1
    const-string p0, "multipart != "

    .line 157
    .line 158
    invoke-static {v4, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_2
    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 163
    .line 164
    sget-object v1, Lw0x;->e:Ln450;

    .line 165
    .line 166
    const-string v1, "audio/mp4"

    .line 167
    .line 168
    invoke-static {v1}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Luh50;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1, v2}, Luh50;-><init>(Lw0x;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const-string p1, "/api/voice/transcribe"

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lfr6;->m(Ljava/lang/String;Lyh50;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    const-string p0, "Dictation is too long. Record a shorter message and try again."

    .line 188
    .line 189
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_4
    const-string p0, "No speech was recorded. Try dictating again."

    .line 194
    .line 195
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfr6;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lpls;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "null value in entry: "

    .line 31
    .line 32
    const-string v1, "=null"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "null key in entry: null="

    .line 43
    .line 44
    invoke-static {p2, v0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, p0, Lfr6;->c:I

    .line 56
    .line 57
    mul-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aput-object p2, v0, v2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lfr6;->c:I

    .line 68
    .line 69
    return-void
.end method

.method public H(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfr6;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lpls;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public I(Lcos;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrdp;

    .line 7
    .line 8
    iget v1, v0, Lrdp;->r:I

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
    iput v1, v0, Lrdp;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrdp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrdp;-><init>(Lfr6;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrdp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrdp;->r:I

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
    iget-object p1, v0, Lrdp;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Lrdp;->n:Lcos;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lnvy;

    .line 57
    .line 58
    iput-object p1, v0, Lrdp;->n:Lcos;

    .line 59
    .line 60
    iput-object p2, v0, Lrdp;->o:Lnvy;

    .line 61
    .line 62
    iput v2, v0, Lrdp;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Lcos;->a:I

    .line 74
    .line 75
    iput v0, p0, Lfr6;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lsdp;

    .line 80
    .line 81
    iget-object p1, p1, Lcos;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lgs00;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsdp;->a(Lgs00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lwr3;->s0([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lar3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lar3;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized K([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lfr6;->e:Lx1k;

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lfr6;->c:I

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lfr6;->c:I

    .line 44
    .line 45
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_0
    :try_start_1
    iget p1, p0, Lfr6;->c:I

    .line 47
    .line 48
    if-le p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lfr6;->c:I

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Lfr6;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    .line 86
    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lnom;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lfr6;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lfr6;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, Lfr6;->c:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public R(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr6;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lfr6;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lfr6;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lfr6;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public a(Lu760;Le3b0;)Lu760;
    .locals 2

    .line 1
    iget-object v0, p1, Lu760;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu760;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lu760;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lu760;-><init>(Le3b0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lu760;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lu760;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p1, Lu760;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lu760;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lfr6;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lfr6;->c:I

    .line 27
    .line 28
    return-object v1
.end method

.method public b(Lp6o;J)Lg16;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp6o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lp6o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lfr6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt210;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lt210;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lt210;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6, v1, v3}, Lp6o;->a(II[B)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lt210;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lt210;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lt210;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lt210;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lfr6;->c:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Ldh90;->t(Lt210;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lfr6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lb1c0;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lb1c0;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lg16;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lg16;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Lg16;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Lg16;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Lg16;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lg16;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lt210;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Lg16;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Lg16;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Lg16;->d:Lg16;

    .line 181
    .line 182
    return-object v0
.end method

.method public c(Lcop;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfop;

    .line 4
    .line 5
    iget-object v0, v0, Lfop;->b:Lo3c;

    .line 6
    .line 7
    iget-object v1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget p0, p0, Lfr6;->c:I

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v1, p0}, Ljp50;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {p1, p0}, Lcop;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Lcop;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(ILiau;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lrht;

    .line 13
    .line 14
    iget v1, p0, Lfr6;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lrht;-><init>(IILiau;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lfr6;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lfr6;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lavy;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lnom;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnun;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lzd3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lzo50;->i(Landroid/graphics/drawable/Drawable;Lnun;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfr6;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lns4;

    .line 4
    .line 5
    const-string v1, "AudioEncCfgDefaultRslvr"

    .line 6
    .line 7
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lns4;->d:I

    .line 11
    .line 12
    iget v2, v0, Lns4;->c:I

    .line 13
    .line 14
    const v3, 0xbb80

    .line 15
    .line 16
    .line 17
    const v4, 0x26160

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v4, v1, v5, v2, v3}, Lzgt;->y(IIIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lqcc0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v4, Lqcc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lfr6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, Lqcc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lfr6;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v4, Lqcc0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lwzb0;->a:Lwzb0;

    .line 52
    .line 53
    iput-object p0, v4, Lqcc0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v4, Lqcc0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, v0, Lns4;->b:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v4, Lqcc0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Lqcc0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v4, Lqcc0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4}, Lqcc0;->f()Lms4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public h()Lev4;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lev4;

    .line 10
    .line 11
    iget-object v1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lfr6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget p0, p0, Lfr6;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p0, v1}, Lev4;-><init>(JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public i(Z)Li550;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfr6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lams;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget v1, v0, Lfr6;->c:I

    .line 18
    .line 19
    iget-object v2, v0, Lfr6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Li550;->g:Li550;

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_3

    .line 33
    .line 34
    aget-object v1, v2, v4

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v5

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Li550;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v5}, Li550;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_3
    array-length v6, v2

    .line 52
    shr-int/2addr v6, v5

    .line 53
    invoke-static {v1, v6}, Lrpt;->Q(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lfms;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v1, v5, :cond_4

    .line 62
    .line 63
    aget-object v6, v2, v4

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    move/from16 v17, v5

    .line 76
    .line 77
    :goto_1
    move/from16 v18, v7

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v8, v6, -0x1

    .line 82
    .line 83
    const/16 v9, 0x80

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, -0x1

    .line 87
    if-gt v6, v9, :cond_a

    .line 88
    .line 89
    new-array v6, v6, [B

    .line 90
    .line 91
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 92
    .line 93
    .line 94
    move v9, v4

    .line 95
    move v11, v9

    .line 96
    :goto_2
    if-ge v9, v1, :cond_8

    .line 97
    .line 98
    mul-int/lit8 v12, v9, 0x2

    .line 99
    .line 100
    mul-int/lit8 v13, v11, 0x2

    .line 101
    .line 102
    aget-object v14, v2, v12

    .line 103
    .line 104
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    xor-int/2addr v12, v5

    .line 108
    aget-object v12, v2, v12

    .line 109
    .line 110
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v15}, Lsm7;->f0(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    :goto_3
    and-int/2addr v15, v8

    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    aget-byte v4, v6, v15

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    const/16 v5, 0xff

    .line 129
    .line 130
    and-int/2addr v4, v5

    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    int-to-byte v4, v13

    .line 134
    aput-byte v4, v6, v15

    .line 135
    .line 136
    if-ge v11, v9, :cond_5

    .line 137
    .line 138
    aput-object v14, v2, v13

    .line 139
    .line 140
    xor-int/lit8 v4, v13, 0x1

    .line 141
    .line 142
    aput-object v12, v2, v4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    aget-object v5, v2, v4

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    new-instance v3, Lams;

    .line 156
    .line 157
    xor-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    aget-object v5, v2, v4

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v14, v12, v5}, Lams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v12, v2, v4

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    move/from16 v5, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move/from16 v16, v4

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    if-ne v11, v1, :cond_9

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v6, v4, v16

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v4, v17

    .line 200
    .line 201
    aput-object v3, v4, v7

    .line 202
    .line 203
    :goto_5
    move-object v3, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    const v4, 0x8000

    .line 210
    .line 211
    .line 212
    if-gt v6, v4, :cond_10

    .line 213
    .line 214
    new-array v4, v6, [S

    .line 215
    .line 216
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 217
    .line 218
    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    move v6, v5

    .line 222
    :goto_6
    if-ge v5, v1, :cond_e

    .line 223
    .line 224
    mul-int/lit8 v9, v5, 0x2

    .line 225
    .line 226
    mul-int/lit8 v11, v6, 0x2

    .line 227
    .line 228
    aget-object v12, v2, v9

    .line 229
    .line 230
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    xor-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    aget-object v9, v2, v9

    .line 236
    .line 237
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Lsm7;->f0(I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_7
    and-int/2addr v13, v8

    .line 249
    aget-short v14, v4, v13

    .line 250
    .line 251
    const v15, 0xffff

    .line 252
    .line 253
    .line 254
    and-int/2addr v14, v15

    .line 255
    if-ne v14, v15, :cond_c

    .line 256
    .line 257
    int-to-short v14, v11

    .line 258
    aput-short v14, v4, v13

    .line 259
    .line 260
    if-ge v6, v5, :cond_b

    .line 261
    .line 262
    aput-object v12, v2, v11

    .line 263
    .line 264
    xor-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    aput-object v9, v2, v11

    .line 267
    .line 268
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    aget-object v15, v2, v14

    .line 272
    .line 273
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_d

    .line 278
    .line 279
    new-instance v3, Lams;

    .line 280
    .line 281
    xor-int/lit8 v11, v14, 0x1

    .line 282
    .line 283
    aget-object v13, v2, v11

    .line 284
    .line 285
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v12, v9, v13}, Lams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v2, v11

    .line 292
    .line 293
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    if-ne v6, v1, :cond_f

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v4, v5, v16

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v5, v17

    .line 311
    .line 312
    aput-object v3, v5, v7

    .line 313
    .line 314
    move-object v3, v5

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_10
    new-array v4, v6, [I

    .line 318
    .line 319
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 320
    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    move v6, v5

    .line 325
    :goto_9
    if-ge v5, v1, :cond_14

    .line 326
    .line 327
    mul-int/lit8 v9, v5, 0x2

    .line 328
    .line 329
    mul-int/lit8 v12, v6, 0x2

    .line 330
    .line 331
    aget-object v13, v2, v9

    .line 332
    .line 333
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    aget-object v9, v2, v9

    .line 339
    .line 340
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static {v14}, Lsm7;->f0(I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    :goto_a
    and-int/2addr v14, v8

    .line 352
    aget v15, v4, v14

    .line 353
    .line 354
    if-ne v15, v11, :cond_12

    .line 355
    .line 356
    aput v12, v4, v14

    .line 357
    .line 358
    if-ge v6, v5, :cond_11

    .line 359
    .line 360
    aput-object v13, v2, v12

    .line 361
    .line 362
    xor-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    aput-object v9, v2, v12

    .line 365
    .line 366
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move/from16 v18, v7

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    move/from16 v18, v7

    .line 372
    .line 373
    aget-object v7, v2, v15

    .line 374
    .line 375
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    new-instance v3, Lams;

    .line 382
    .line 383
    xor-int/lit8 v7, v15, 0x1

    .line 384
    .line 385
    aget-object v12, v2, v7

    .line 386
    .line 387
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v13, v9, v12}, Lams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aput-object v9, v2, v7

    .line 394
    .line 395
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move/from16 v7, v18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move/from16 v7, v18

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    move/from16 v18, v7

    .line 406
    .line 407
    if-ne v6, v1, :cond_15

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v4, v5, v16

    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v5, v17

    .line 420
    .line 421
    aput-object v3, v5, v18

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    check-cast v3, [Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v1, v3, v18

    .line 431
    .line 432
    check-cast v1, Lams;

    .line 433
    .line 434
    iput-object v1, v0, Lfr6;->d:Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v1, v3, v16

    .line 437
    .line 438
    aget-object v3, v3, v17

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    mul-int/lit8 v4, v3, 0x2

    .line 447
    .line 448
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move/from16 v19, v3

    .line 453
    .line 454
    move-object v3, v1

    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    :cond_16
    new-instance v4, Li550;

    .line 458
    .line 459
    invoke-direct {v4, v3, v2, v1}, Li550;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    move-object v1, v4

    .line 463
    :goto_d
    if-eqz p1, :cond_18

    .line 464
    .line 465
    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lams;

    .line 468
    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    invoke-virtual {v0}, Lams;->a()Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_18
    :goto_e
    return-object v1
.end method

.method public j(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lwr3;->k0(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt210;

    .line 4
    .line 5
    sget-object v0, Lr4e0;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lt210;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar3;

    .line 4
    .line 5
    iget v1, p0, Lfr6;->c:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lfr6;->j(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lfr6;->c:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lwr3;->g0(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lfr6;->j(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, Lwr3;->g0(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lar3;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lmdu;

    .line 113
    .line 114
    iget p1, p1, Lmdu;->a:I

    .line 115
    .line 116
    iget v1, p0, Lfr6;->c:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lar3;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lar3;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lmdu;

    .line 135
    .line 136
    iget p1, p1, Lmdu;->a:I

    .line 137
    .line 138
    iget v1, p0, Lfr6;->c:I

    .line 139
    .line 140
    iget-object v2, p0, Lfr6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lar3;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public m(Ljava/lang/String;Lyh50;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfr6;->c:I

    .line 6
    .line 7
    new-instance v3, Lnh50;

    .line 8
    .line 9
    invoke-direct {v3}, Lnh50;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lfr6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/openai/valdi/voice/VoiceServiceConfiguration;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v7, v7, [C

    .line 27
    .line 28
    const/16 v8, 0x2f

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-char v8, v7, v9

    .line 32
    .line 33
    invoke-static {v6, v7}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lnh50;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "POST"

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v6}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lyh50;->contentType()Lw0x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v6, "Content-Type"

    .line 64
    .line 65
    iget-object v4, v4, Lw0x;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Lcom/openai/valdi/voice/VoiceServiceConfiguration;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lexf0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lexf0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Lexf0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v6, v5}, Lnh50;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v0, Lfr6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lra00;

    .line 107
    .line 108
    new-instance v5, Lsh50;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lsh50;-><init>(Lnh50;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lra00;->b(Lsh50;)Lqo40;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lqo40;->f()Lop50;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v3, Lop50;->d:I

    .line 122
    .line 123
    const-string v5, "voice bridge"

    .line 124
    .line 125
    const-string v6, "ChatGPT voice service"

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    if-ne v2, v7, :cond_2

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v8, v5

    .line 133
    :goto_1
    :try_start_0
    iget-object v9, v3, Lop50;->g:Ltp50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    const-string v10, "The "

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v9}, Ltp50;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const-wide/32 v13, 0x100000

    .line 144
    .line 145
    .line 146
    cmp-long v11, v11, v13

    .line 147
    .line 148
    const-string v12, " returned an unexpectedly large response."

    .line 149
    .line 150
    if-gtz v11, :cond_8

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v9}, Ltp50;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move-wide v15, v13

    .line 161
    int-to-long v13, v11

    .line 162
    cmp-long v11, v13, v15

    .line 163
    .line 164
    if-gtz v11, :cond_7

    .line 165
    .line 166
    iget-boolean v8, v3, Lop50;->q:Z

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    if-ne v2, v7, :cond_4

    .line 171
    .line 172
    const-string v0, "/backend-api/transcribe"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "transcription"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    const-string v0, "voice"

    .line 188
    .line 189
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "ChatGPT "

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " request failed ("

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ")."

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :cond_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "error"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_4
    const-string v1, "ValdiVoice"

    .line 239
    .line 240
    const-string v2, "The voice bridge returned a non-JSON error response"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "The voice bridge rejected the request ("

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "): "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :cond_5
    invoke-virtual {v3}, Lop50;->close()V

    .line 277
    .line 278
    .line 279
    iget v0, v0, Lfr6;->c:I

    .line 280
    .line 281
    if-ne v0, v7, :cond_6

    .line 282
    .line 283
    move-object v5, v6

    .line 284
    :cond_6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    const-string v1, " returned invalid JSON."

    .line 292
    .line 293
    invoke-static {v10, v5, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    return-object v0

    .line 302
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, " returned an empty response."

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 376
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-static {v3, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public n(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfr6;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public p(I)Lrht;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfr6;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lfr6;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyqs;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrht;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lrht;->a:I

    .line 35
    .line 36
    iget v2, v0, Lrht;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lavy;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lsht;->E(ILavy;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lavy;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lrht;

    .line 57
    .line 58
    iput-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lfr6;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lfr6;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lfr6;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lfr6;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lfr6;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lfr6;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lfr6;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lfr6;->c:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lfr6;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lfr6;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public declared-synchronized r(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lfr6;->c:I

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iput p1, p0, Lfr6;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public s()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lar3;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lfr6;->L(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmdu;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmdu;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfr6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "IdVerificationConfiguration"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loty;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loty;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loty;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lfr6;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public w(I)I
    .locals 2

    .line 1
    iget v0, p0, Lfr6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lfr6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget p0, p0, Lfr6;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public z(Leng;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lqdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqdp;

    .line 7
    .line 8
    iget v1, v0, Lqdp;->q:I

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
    iput v1, v0, Lqdp;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqdp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqdp;-><init>(Lfr6;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqdp;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqdp;->q:I

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
    iget-object v0, v0, Lqdp;->n:Lnvy;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfr6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnvy;

    .line 53
    .line 54
    iput-object p1, v0, Lqdp;->n:Lnvy;

    .line 55
    .line 56
    iput v2, v0, Lqdp;->q:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lfr6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lsdp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsdp;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, Lfr6;->c:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p0, v1

    .line 83
    add-int/2addr p0, v2

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v5, v2, 0x1

    .line 113
    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    check-cast v4, Lgs00;

    .line 117
    .line 118
    new-instance v6, Lcos;

    .line 119
    .line 120
    add-int/2addr v2, p0

    .line 121
    invoke-direct {v6, v2, v4}, Lcos;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_5
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :goto_3
    invoke-interface {v0, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
