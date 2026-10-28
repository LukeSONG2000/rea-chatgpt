.class public final Lzn10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# static fields
.field public static final N:[B

.field public static final O:Lrj10;


# instance fields
.field public A:Lyn10;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Legz;

.field public H:[Louz0;

.field public I:[Louz0;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Laqx0;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Liej0;

.field public final f:Liej0;

.field public final g:Liej0;

.field public final h:[B

.field public final i:Liej0;

.field public final j:Lw8e0;

.field public final k:Liej0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lu2q0;

.field public final o:Ldb2;

.field public p:Li5p0;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Liej0;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzn10;->N:[B

    .line 9
    .line 10
    new-instance v0, Lqj10;

    .line 11
    .line 12
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lrj10;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lzn10;->O:Lrj10;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Laqx0;I)V
    .locals 2

    .line 1
    sget-object v0, Lpn50;->b:Lln50;

    .line 2
    .line 3
    sget-object v0, Li5p0;->e:Li5p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzn10;->a:Laqx0;

    .line 9
    .line 10
    iput p2, p0, Lzn10;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzn10;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lw8e0;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lw8e0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzn10;->j:Lw8e0;

    .line 26
    .line 27
    new-instance p1, Liej0;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Liej0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzn10;->k:Liej0;

    .line 35
    .line 36
    new-instance p1, Liej0;

    .line 37
    .line 38
    sget-object v1, Lsq71;->c:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Liej0;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzn10;->e:Liej0;

    .line 44
    .line 45
    new-instance p1, Liej0;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p1, v1}, Liej0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzn10;->f:Liej0;

    .line 52
    .line 53
    new-instance p1, Liej0;

    .line 54
    .line 55
    invoke-direct {p1}, Liej0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzn10;->g:Liej0;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lzn10;->h:[B

    .line 63
    .line 64
    new-instance p2, Liej0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Liej0;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lzn10;->i:Liej0;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzn10;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lzn10;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzn10;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Lzn10;->p:Li5p0;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lzn10;->y:J

    .line 100
    .line 101
    iput-wide p1, p0, Lzn10;->x:J

    .line 102
    .line 103
    iput-wide p1, p0, Lzn10;->z:J

    .line 104
    .line 105
    sget-object p1, Legz;->S:Lboa;

    .line 106
    .line 107
    iput-object p1, p0, Lzn10;->G:Legz;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Louz0;

    .line 111
    .line 112
    iput-object p2, p0, Lzn10;->H:[Louz0;

    .line 113
    .line 114
    new-array p1, p1, [Louz0;

    .line 115
    .line 116
    iput-object p1, p0, Lzn10;->I:[Louz0;

    .line 117
    .line 118
    new-instance p1, Lu2q0;

    .line 119
    .line 120
    new-instance p2, Lv5p;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lv5p;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lu2q0;-><init>(Lt2q0;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzn10;->n:Lu2q0;

    .line 129
    .line 130
    new-instance p1, Ldb2;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Ldb2;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lzn10;->o:Ldb2;

    .line 143
    .line 144
    const-wide/16 p1, -0x1

    .line 145
    .line 146
    iput-wide p1, p0, Lzn10;->L:J

    .line 147
    .line 148
    iput-wide p1, p0, Lzn10;->M:J

    .line 149
    .line 150
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Lmkx;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lbwd0;

    .line 17
    .line 18
    iget v7, v6, Lhma;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lbwd0;->c:Liej0;

    .line 33
    .line 34
    iget-object v6, v6, Liej0;->a:[B

    .line 35
    .line 36
    new-instance v7, Liej0;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Liej0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Liej0;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Liej0;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Liej0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Liej0;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Liej0;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Liej0;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lw5a;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Liej0;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Liej0;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Liej0;->D()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Liej0;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Liej0;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v16, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Liej0;->D()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, Liej0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_7

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-array v2, v1, [B

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v7, v2, v9, v1}, Liej0;->k([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Le0b0;

    .line 217
    .line 218
    invoke-direct {v1, v10, v8, v2, v12}, Le0b0;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v1, v1, Le0b0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/UUID;

    .line 228
    .line 229
    :goto_5
    if-nez v1, :cond_9

    .line 230
    .line 231
    const-string v1, "FragmentedMp4Extractor"

    .line 232
    .line 233
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    new-instance v2, Llkx;

    .line 240
    .line 241
    const-string v7, "video/mp4"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v2, v1, v15, v7, v6}, Llkx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 252
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    const/4 v15, 0x0

    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_c
    new-instance v0, Lmkx;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    new-array v1, v9, [Llkx;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Llkx;

    .line 271
    .line 272
    invoke-direct {v0, v15, v9, v1}, Lmkx;-><init>(Ljava/lang/String;Z[Llkx;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public static i(Liej0;ILkuz0;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liej0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liej0;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lw5a;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Liej0;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lkuz0;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lkuz0;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lkuz0;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lkuz0;->n:Liej0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lkuz0;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Liej0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Liej0;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lkuz0;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lkuz0;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Liej0;->a:[B

    .line 62
    .line 63
    iget v1, v4, Liej0;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Liej0;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Liej0;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lkuz0;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lkuz0;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLiej0;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Liej0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lw5a;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Liej0;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liej0;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Liej0;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Liej0;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Liej0;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Liej0;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Liej0;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Liej0;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Liej0;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Liej0;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Liej0;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lx2i;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lx2i;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lzn10;->q:B

    .line 8
    .line 9
    iget-object v6, v0, Lzn10;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lzn10;->n:Lu2q0;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lzn10;->o:Ldb2;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lzn10;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lzn10;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lzn10;->i:Liej0;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_62

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lzn10;->m:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    if-eq v3, v8, :cond_54

    .line 51
    .line 52
    if-eq v3, v4, :cond_4f

    .line 53
    .line 54
    move/from16 v33, v4

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    if-eq v3, v14, :cond_49

    .line 58
    .line 59
    if-eq v3, v4, :cond_2e

    .line 60
    .line 61
    iget-object v3, v0, Lzn10;->A:Lyn10;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v35, v4

    .line 70
    .line 71
    move/from16 v34, v14

    .line 72
    .line 73
    move/from16 v4, v31

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide v26, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_2
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v7, v16

    .line 88
    .line 89
    check-cast v7, Lyn10;

    .line 90
    .line 91
    move/from16 v37, v8

    .line 92
    .line 93
    iget-boolean v8, v7, Lyn10;->n:Z

    .line 94
    .line 95
    iget-object v6, v7, Lyn10;->b:Lkuz0;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    iget v10, v7, Lyn10;->f:I

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v7, Lyn10;->d:Lpuz0;

    .line 104
    .line 105
    iget v3, v3, Lpuz0;->b:I

    .line 106
    .line 107
    if-eq v10, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v16, v3

    .line 111
    .line 112
    :goto_3
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget v3, v7, Lyn10;->h:I

    .line 115
    .line 116
    iget v10, v6, Lkuz0;->d:I

    .line 117
    .line 118
    if-ne v3, v10, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    if-nez v8, :cond_3

    .line 122
    .line 123
    iget-object v3, v7, Lyn10;->d:Lpuz0;

    .line 124
    .line 125
    iget-object v3, v3, Lpuz0;->c:[J

    .line 126
    .line 127
    iget v6, v7, Lyn10;->f:I

    .line 128
    .line 129
    aget-wide v17, v3, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v3, v6, Lkuz0;->f:[J

    .line 133
    .line 134
    iget v6, v7, Lyn10;->h:I

    .line 135
    .line 136
    aget-wide v17, v3, v6

    .line 137
    .line 138
    :goto_4
    cmp-long v3, v17, v26

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    move-object v14, v7

    .line 143
    move-wide/from16 v26, v17

    .line 144
    .line 145
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move/from16 v8, v37

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 v37, v8

    .line 153
    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    iget-wide v3, v0, Lzn10;->v:J

    .line 157
    .line 158
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-long/2addr v3, v5

    .line 163
    long-to-int v3, v3

    .line 164
    if-ltz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lzn10;->f()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    iget-boolean v2, v14, Lyn10;->n:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v14, Lyn10;->d:Lpuz0;

    .line 187
    .line 188
    iget-object v2, v2, Lpuz0;->c:[J

    .line 189
    .line 190
    iget v3, v14, Lyn10;->f:I

    .line 191
    .line 192
    aget-wide v3, v2, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v2, v14, Lyn10;->b:Lkuz0;

    .line 196
    .line 197
    iget-object v2, v2, Lkuz0;->f:[J

    .line 198
    .line 199
    iget v3, v14, Lyn10;->h:I

    .line 200
    .line 201
    aget-wide v3, v2, v3

    .line 202
    .line 203
    :goto_6
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v3, v6

    .line 208
    long-to-int v2, v3

    .line 209
    if-gez v2, :cond_9

    .line 210
    .line 211
    const-string v2, "Ignoring negative offset to sample data."

    .line 212
    .line 213
    invoke-static {v12, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move/from16 v2, v31

    .line 217
    .line 218
    :cond_9
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lzn10;->A:Lyn10;

    .line 222
    .line 223
    move-object v3, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move/from16 v35, v4

    .line 226
    .line 227
    move/from16 v37, v8

    .line 228
    .line 229
    move/from16 v34, v14

    .line 230
    .line 231
    :goto_7
    iget-object v2, v3, Lyn10;->a:Louz0;

    .line 232
    .line 233
    iget-object v4, v3, Lyn10;->b:Lkuz0;

    .line 234
    .line 235
    iget-byte v6, v0, Lzn10;->q:B

    .line 236
    .line 237
    const-string v7, "video/hevc"

    .line 238
    .line 239
    const-string v8, "video/avc"

    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    if-ne v6, v10, :cond_15

    .line 243
    .line 244
    iget-boolean v6, v3, Lyn10;->n:Z

    .line 245
    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v3, Lyn10;->d:Lpuz0;

    .line 249
    .line 250
    iget-object v6, v6, Lpuz0;->d:[I

    .line 251
    .line 252
    iget v10, v3, Lyn10;->f:I

    .line 253
    .line 254
    aget v6, v6, v10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    iget-object v6, v4, Lkuz0;->h:[I

    .line 258
    .line 259
    iget v10, v3, Lyn10;->f:I

    .line 260
    .line 261
    aget v6, v6, v10

    .line 262
    .line 263
    :goto_8
    iput v6, v0, Lzn10;->B:I

    .line 264
    .line 265
    iget-object v6, v3, Lyn10;->d:Lpuz0;

    .line 266
    .line 267
    iget-object v6, v6, Lpuz0;->a:Liuz0;

    .line 268
    .line 269
    iget-object v6, v6, Liuz0;->g:Lrj10;

    .line 270
    .line 271
    iget-object v10, v6, Lrj10;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    and-int/lit8 v6, v9, 0x40

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    :goto_9
    move/from16 v6, v37

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move/from16 v6, v31

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    iget-object v6, v6, Lrj10;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    and-int/lit16 v6, v9, 0x80

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    iput-boolean v6, v0, Lzn10;->E:Z

    .line 305
    .line 306
    iget v6, v3, Lyn10;->f:I

    .line 307
    .line 308
    iget v9, v3, Lyn10;->i:I

    .line 309
    .line 310
    if-ge v6, v9, :cond_12

    .line 311
    .line 312
    iget v2, v0, Lzn10;->B:I

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lyn10;->b()Ljuz0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    iget-object v2, v4, Lkuz0;->n:Liej0;

    .line 325
    .line 326
    iget-short v1, v1, Ljuz0;->d:S

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Liej0;->N(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget v1, v3, Lyn10;->f:I

    .line 334
    .line 335
    iget-boolean v5, v4, Lkuz0;->k:Z

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    iget-object v4, v4, Lkuz0;->l:[Z

    .line 340
    .line 341
    aget-boolean v1, v4, v1

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2}, Liej0;->G()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-int/lit8 v1, v1, 0x6

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Liej0;->N(I)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lyn10;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, v0, Lzn10;->A:Lyn10;

    .line 362
    .line 363
    :cond_11
    const/4 v10, 0x3

    .line 364
    iput-byte v10, v0, Lzn10;->q:B

    .line 365
    .line 366
    return v31

    .line 367
    :cond_12
    iget-object v6, v3, Lyn10;->d:Lpuz0;

    .line 368
    .line 369
    iget-object v6, v6, Lpuz0;->a:Liuz0;

    .line 370
    .line 371
    iget-boolean v6, v6, Liuz0;->h:Z

    .line 372
    .line 373
    move/from16 v9, v37

    .line 374
    .line 375
    if-ne v6, v9, :cond_13

    .line 376
    .line 377
    iget v6, v0, Lzn10;->B:I

    .line 378
    .line 379
    add-int/lit8 v6, v6, -0x8

    .line 380
    .line 381
    iput v6, v0, Lzn10;->B:I

    .line 382
    .line 383
    move/from16 v6, v32

    .line 384
    .line 385
    invoke-interface {v1, v6}, Ldgz;->l(I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget-object v6, v3, Lyn10;->d:Lpuz0;

    .line 389
    .line 390
    iget-object v6, v6, Lpuz0;->a:Liuz0;

    .line 391
    .line 392
    iget-object v6, v6, Liuz0;->g:Lrj10;

    .line 393
    .line 394
    iget-object v6, v6, Lrj10;->p:Ljava/lang/String;

    .line 395
    .line 396
    const-string v9, "audio/ac4"

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v9, v0, Lzn10;->B:I

    .line 403
    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    const/4 v6, 0x7

    .line 407
    invoke-virtual {v3, v9, v6}, Lyn10;->d(II)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v0, Lzn10;->C:I

    .line 412
    .line 413
    iget v9, v0, Lzn10;->B:I

    .line 414
    .line 415
    invoke-static {v9, v13}, Lrq8;->i(ILiej0;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6, v13}, Louz0;->f(ILiej0;)V

    .line 419
    .line 420
    .line 421
    iget v9, v0, Lzn10;->C:I

    .line 422
    .line 423
    add-int/2addr v9, v6

    .line 424
    iput v9, v0, Lzn10;->C:I

    .line 425
    .line 426
    move/from16 v6, v31

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    move/from16 v6, v31

    .line 430
    .line 431
    invoke-virtual {v3, v9, v6}, Lyn10;->d(II)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iput v9, v0, Lzn10;->C:I

    .line 436
    .line 437
    :goto_c
    iget v10, v0, Lzn10;->B:I

    .line 438
    .line 439
    add-int/2addr v10, v9

    .line 440
    iput v10, v0, Lzn10;->B:I

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    iput-byte v9, v0, Lzn10;->q:B

    .line 444
    .line 445
    iput v6, v0, Lzn10;->D:I

    .line 446
    .line 447
    :cond_15
    iget-object v6, v3, Lyn10;->d:Lpuz0;

    .line 448
    .line 449
    iget-object v9, v6, Lpuz0;->a:Liuz0;

    .line 450
    .line 451
    iget-boolean v10, v3, Lyn10;->n:Z

    .line 452
    .line 453
    if-nez v10, :cond_16

    .line 454
    .line 455
    iget-object v4, v6, Lpuz0;->f:[J

    .line 456
    .line 457
    iget v6, v3, Lyn10;->f:I

    .line 458
    .line 459
    aget-wide v10, v4, v6

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_16
    iget v6, v3, Lyn10;->f:I

    .line 463
    .line 464
    iget-object v4, v4, Lkuz0;->i:[J

    .line 465
    .line 466
    aget-wide v10, v4, v6

    .line 467
    .line 468
    :goto_d
    iget v4, v9, Liuz0;->k:I

    .line 469
    .line 470
    iget-object v6, v9, Liuz0;->g:Lrj10;

    .line 471
    .line 472
    if-eqz v4, :cond_25

    .line 473
    .line 474
    iget-object v9, v0, Lzn10;->f:Liej0;

    .line 475
    .line 476
    iget-object v12, v9, Liej0;->a:[B

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    aput-byte v31, v12, v31

    .line 481
    .line 482
    const/16 v37, 0x1

    .line 483
    .line 484
    aput-byte v31, v12, v37

    .line 485
    .line 486
    aput-byte v31, v12, v33

    .line 487
    .line 488
    rsub-int/lit8 v13, v4, 0x4

    .line 489
    .line 490
    :goto_e
    iget v14, v0, Lzn10;->C:I

    .line 491
    .line 492
    move/from16 v16, v4

    .line 493
    .line 494
    iget v4, v0, Lzn10;->B:I

    .line 495
    .line 496
    if-ge v14, v4, :cond_27

    .line 497
    .line 498
    iget v4, v0, Lzn10;->D:I

    .line 499
    .line 500
    if-nez v4, :cond_20

    .line 501
    .line 502
    iget-object v4, v0, Lzn10;->I:[Louz0;

    .line 503
    .line 504
    array-length v4, v4

    .line 505
    if-gtz v4, :cond_17

    .line 506
    .line 507
    iget-boolean v4, v0, Lzn10;->E:Z

    .line 508
    .line 509
    if-nez v4, :cond_18

    .line 510
    .line 511
    :cond_17
    invoke-static {v6}, Lsq71;->w(Lrj10;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int v14, v16, v4

    .line 516
    .line 517
    move/from16 p2, v4

    .line 518
    .line 519
    iget v4, v0, Lzn10;->B:I

    .line 520
    .line 521
    move/from16 v17, v4

    .line 522
    .line 523
    iget v4, v0, Lzn10;->C:I

    .line 524
    .line 525
    sub-int v4, v17, v4

    .line 526
    .line 527
    if-gt v14, v4, :cond_18

    .line 528
    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    const/4 v4, 0x0

    .line 533
    :goto_f
    add-int v14, v16, v4

    .line 534
    .line 535
    invoke-interface {v1, v12, v13, v14}, Ldgz;->readFully([BII)V

    .line 536
    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v9, v14}, Liej0;->M(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Liej0;->m()I

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    if-ltz v17, :cond_1f

    .line 547
    .line 548
    sub-int v14, v17, v4

    .line 549
    .line 550
    iput v14, v0, Lzn10;->D:I

    .line 551
    .line 552
    iget-object v14, v0, Lzn10;->e:Liej0;

    .line 553
    .line 554
    move/from16 p2, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-virtual {v14, v13}, Liej0;->M(I)V

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x4

    .line 561
    invoke-interface {v2, v13, v14}, Louz0;->f(ILiej0;)V

    .line 562
    .line 563
    .line 564
    iget v14, v0, Lzn10;->C:I

    .line 565
    .line 566
    add-int/2addr v14, v13

    .line 567
    iput v14, v0, Lzn10;->C:I

    .line 568
    .line 569
    iget v13, v0, Lzn10;->B:I

    .line 570
    .line 571
    add-int v13, v13, p2

    .line 572
    .line 573
    iput v13, v0, Lzn10;->B:I

    .line 574
    .line 575
    iget-object v13, v0, Lzn10;->I:[Louz0;

    .line 576
    .line 577
    array-length v13, v13

    .line 578
    if-lez v13, :cond_1d

    .line 579
    .line 580
    if-lez v4, :cond_1d

    .line 581
    .line 582
    invoke-static {v6}, Lsq71;->r(Lrj10;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-nez v13, :cond_19

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_19
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    sparse-switch v14, :sswitch_data_0

    .line 594
    .line 595
    .line 596
    :goto_10
    const/4 v13, -0x1

    .line 597
    goto :goto_11

    .line 598
    :sswitch_0
    const-string v14, "video/vvc"

    .line 599
    .line 600
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-nez v13, :cond_1a

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1a
    move/from16 v13, v33

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-nez v13, :cond_1b

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1b
    const/4 v13, 0x1

    .line 618
    goto :goto_11

    .line 619
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-nez v13, :cond_1c

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1c
    const/4 v13, 0x0

    .line 627
    :goto_11
    packed-switch v13, :pswitch_data_0

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :pswitch_0
    aget-byte v13, v12, v34

    .line 632
    .line 633
    and-int/lit16 v13, v13, 0xf8

    .line 634
    .line 635
    const/16 v38, 0x3

    .line 636
    .line 637
    shr-int/lit8 v13, v13, 0x3

    .line 638
    .line 639
    const/16 v14, 0x17

    .line 640
    .line 641
    if-ne v13, v14, :cond_1d

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :pswitch_1
    const/16 v36, 0x4

    .line 645
    .line 646
    aget-byte v13, v12, v36

    .line 647
    .line 648
    and-int/lit8 v13, v13, 0x1f

    .line 649
    .line 650
    move/from16 v14, v35

    .line 651
    .line 652
    if-ne v13, v14, :cond_1d

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :pswitch_2
    const/16 v36, 0x4

    .line 656
    .line 657
    aget-byte v13, v12, v36

    .line 658
    .line 659
    and-int/lit8 v13, v13, 0x7e

    .line 660
    .line 661
    const/16 v37, 0x1

    .line 662
    .line 663
    shr-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    const/16 v14, 0x27

    .line 666
    .line 667
    if-ne v13, v14, :cond_1d

    .line 668
    .line 669
    :goto_12
    const/4 v13, 0x1

    .line 670
    goto :goto_14

    .line 671
    :cond_1d
    :goto_13
    const/4 v13, 0x0

    .line 672
    :goto_14
    iput-boolean v13, v0, Lzn10;->F:Z

    .line 673
    .line 674
    invoke-interface {v2, v4, v9}, Louz0;->f(ILiej0;)V

    .line 675
    .line 676
    .line 677
    iget v13, v0, Lzn10;->C:I

    .line 678
    .line 679
    add-int/2addr v13, v4

    .line 680
    iput v13, v0, Lzn10;->C:I

    .line 681
    .line 682
    if-lez v4, :cond_1e

    .line 683
    .line 684
    iget-boolean v13, v0, Lzn10;->E:Z

    .line 685
    .line 686
    if-nez v13, :cond_1e

    .line 687
    .line 688
    invoke-static {v12, v4, v6}, Lsq71;->u([BILrj10;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    iput-boolean v4, v0, Lzn10;->E:Z

    .line 696
    .line 697
    :cond_1e
    move/from16 v13, p2

    .line 698
    .line 699
    move/from16 v4, v16

    .line 700
    .line 701
    :goto_15
    const/16 v35, 0x6

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_20
    move/from16 p2, v13

    .line 714
    .line 715
    iget-boolean v13, v0, Lzn10;->F:Z

    .line 716
    .line 717
    if-eqz v13, :cond_24

    .line 718
    .line 719
    iget-object v13, v0, Lzn10;->g:Liej0;

    .line 720
    .line 721
    invoke-virtual {v13, v4}, Liej0;->J(I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v13, Liej0;->a:[B

    .line 725
    .line 726
    iget v14, v0, Lzn10;->D:I

    .line 727
    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-interface {v1, v4, v7, v14}, Ldgz;->readFully([BII)V

    .line 732
    .line 733
    .line 734
    iget v4, v0, Lzn10;->D:I

    .line 735
    .line 736
    invoke-interface {v2, v4, v13}, Louz0;->f(ILiej0;)V

    .line 737
    .line 738
    .line 739
    iget v4, v0, Lzn10;->D:I

    .line 740
    .line 741
    iget-object v14, v13, Liej0;->a:[B

    .line 742
    .line 743
    move/from16 v18, v4

    .line 744
    .line 745
    iget v4, v13, Liej0;->c:I

    .line 746
    .line 747
    invoke-static {v4, v14}, Lsq71;->F(I[B)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v13, v7}, Liej0;->M(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v4}, Liej0;->L(I)V

    .line 755
    .line 756
    .line 757
    iget v4, v6, Lrj10;->r:I

    .line 758
    .line 759
    const/4 v14, -0x1

    .line 760
    if-ne v4, v14, :cond_21

    .line 761
    .line 762
    iget v4, v15, Lu2q0;->e:I

    .line 763
    .line 764
    if-eqz v4, :cond_22

    .line 765
    .line 766
    invoke-virtual {v15, v7}, Lu2q0;->c(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_21
    iget v7, v15, Lu2q0;->e:I

    .line 771
    .line 772
    if-eq v7, v4, :cond_22

    .line 773
    .line 774
    invoke-virtual {v15, v4}, Lu2q0;->c(I)V

    .line 775
    .line 776
    .line 777
    :cond_22
    :goto_16
    invoke-virtual {v15, v10, v11, v13}, Lu2q0;->a(JLiej0;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lyn10;->a()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const/16 v36, 0x4

    .line 785
    .line 786
    and-int/lit8 v4, v4, 0x4

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    if-eqz v4, :cond_23

    .line 790
    .line 791
    invoke-virtual {v15, v13}, Lu2q0;->b(I)V

    .line 792
    .line 793
    .line 794
    :cond_23
    move/from16 v4, v18

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_24
    move-object/from16 v17, v7

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-interface {v2, v1, v4, v13}, Louz0;->d(Lxjt;IZ)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    :goto_17
    iget v7, v0, Lzn10;->C:I

    .line 805
    .line 806
    add-int/2addr v7, v4

    .line 807
    iput v7, v0, Lzn10;->C:I

    .line 808
    .line 809
    iget v7, v0, Lzn10;->D:I

    .line 810
    .line 811
    sub-int/2addr v7, v4

    .line 812
    iput v7, v0, Lzn10;->D:I

    .line 813
    .line 814
    move/from16 v13, p2

    .line 815
    .line 816
    move/from16 v4, v16

    .line 817
    .line 818
    move-object/from16 v7, v17

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_25
    iget-object v4, v3, Lyn10;->l:Lrj10;

    .line 822
    .line 823
    if-eqz v4, :cond_26

    .line 824
    .line 825
    iget-object v6, v6, Lrj10;->p:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v6}, Lr871;->g(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_26

    .line 832
    .line 833
    iget v6, v0, Lzn10;->B:I

    .line 834
    .line 835
    iget-object v7, v3, Lyn10;->m:Lrj10;

    .line 836
    .line 837
    invoke-static {v1, v6, v7}, Lr871;->o(Ldgz;ILrj10;)Lrj10;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iput-object v6, v3, Lyn10;->m:Lrj10;

    .line 842
    .line 843
    invoke-virtual {v6}, Lrj10;->a()Lqj10;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v4, v4, Lrj10;->t:Lmkx;

    .line 848
    .line 849
    iput-object v4, v6, Lqj10;->s:Lmkx;

    .line 850
    .line 851
    new-instance v4, Lrj10;

    .line 852
    .line 853
    invoke-direct {v4, v6}, Lrj10;-><init>(Lqj10;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, v4}, Louz0;->g(Lrj10;)V

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    iput-object v4, v3, Lyn10;->l:Lrj10;

    .line 861
    .line 862
    :cond_26
    :goto_18
    iget v4, v0, Lzn10;->C:I

    .line 863
    .line 864
    iget v6, v0, Lzn10;->B:I

    .line 865
    .line 866
    if-ge v4, v6, :cond_27

    .line 867
    .line 868
    sub-int/2addr v6, v4

    .line 869
    const/4 v13, 0x0

    .line 870
    invoke-interface {v2, v1, v6, v13}, Louz0;->d(Lxjt;IZ)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    iget v6, v0, Lzn10;->C:I

    .line 875
    .line 876
    add-int/2addr v6, v4

    .line 877
    iput v6, v0, Lzn10;->C:I

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_27
    invoke-virtual {v3}, Lyn10;->a()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    iget-boolean v4, v0, Lzn10;->E:Z

    .line 885
    .line 886
    if-nez v4, :cond_28

    .line 887
    .line 888
    const/high16 v4, 0x4000000

    .line 889
    .line 890
    or-int/2addr v1, v4

    .line 891
    :cond_28
    move/from16 v19, v1

    .line 892
    .line 893
    invoke-virtual {v3}, Lyn10;->b()Ljuz0;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_29

    .line 898
    .line 899
    iget-object v1, v1, Ljuz0;->c:Lnuz0;

    .line 900
    .line 901
    move-object/from16 v22, v1

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_29
    const/16 v22, 0x0

    .line 905
    .line 906
    :goto_19
    iget v1, v0, Lzn10;->B:I

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    move/from16 v20, v1

    .line 911
    .line 912
    move-object/from16 v16, v2

    .line 913
    .line 914
    move-wide/from16 v17, v10

    .line 915
    .line 916
    invoke-interface/range {v16 .. v22}, Louz0;->a(JIIILnuz0;)V

    .line 917
    .line 918
    .line 919
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_2c

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lwn10;

    .line 930
    .line 931
    iget v2, v0, Lzn10;->w:I

    .line 932
    .line 933
    iget v4, v1, Lwn10;->c:I

    .line 934
    .line 935
    sub-int/2addr v2, v4

    .line 936
    iput v2, v0, Lzn10;->w:I

    .line 937
    .line 938
    iget-wide v6, v1, Lwn10;->a:J

    .line 939
    .line 940
    iget-boolean v2, v1, Lwn10;->b:Z

    .line 941
    .line 942
    if-eqz v2, :cond_2b

    .line 943
    .line 944
    add-long v6, v6, v17

    .line 945
    .line 946
    :cond_2b
    move-wide v9, v6

    .line 947
    iget-object v2, v0, Lzn10;->H:[Louz0;

    .line 948
    .line 949
    array-length v4, v2

    .line 950
    const/4 v6, 0x0

    .line 951
    :goto_1a
    if-ge v6, v4, :cond_2a

    .line 952
    .line 953
    aget-object v8, v2, v6

    .line 954
    .line 955
    iget v12, v1, Lwn10;->c:I

    .line 956
    .line 957
    iget v13, v0, Lzn10;->w:I

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    const/4 v11, 0x1

    .line 961
    invoke-interface/range {v8 .. v14}, Louz0;->a(JIIILnuz0;)V

    .line 962
    .line 963
    .line 964
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_2c
    invoke-virtual {v3}, Lyn10;->c()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_2d

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    iput-object v1, v0, Lzn10;->A:Lyn10;

    .line 975
    .line 976
    :cond_2d
    const/4 v10, 0x3

    .line 977
    iput-byte v10, v0, Lzn10;->q:B

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    return v14

    .line 981
    :cond_2e
    move/from16 v14, v31

    .line 982
    .line 983
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    sub-long/2addr v3, v5

    .line 992
    const/16 v6, 0x8

    .line 993
    .line 994
    invoke-virtual {v13, v6}, Liej0;->J(I)V

    .line 995
    .line 996
    .line 997
    iget-object v5, v13, Liej0;->a:[B

    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    invoke-interface {v1, v5, v14, v6, v9}, Ldgz;->c([BIIZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_2f

    .line 1005
    .line 1006
    new-instance v3, Lcgs0;

    .line 1007
    .line 1008
    iget-wide v4, v0, Lzn10;->y:J

    .line 1009
    .line 1010
    iget-wide v6, v0, Lzn10;->M:J

    .line 1011
    .line 1012
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_2b

    .line 1019
    .line 1020
    :cond_2f
    invoke-virtual {v13, v14}, Liej0;->M(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13}, Liej0;->m()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-virtual {v13}, Liej0;->m()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    const v7, 0x6d667261

    .line 1032
    .line 1033
    .line 1034
    if-eq v6, v7, :cond_30

    .line 1035
    .line 1036
    new-instance v3, Lcgs0;

    .line 1037
    .line 1038
    iget-wide v4, v0, Lzn10;->y:J

    .line 1039
    .line 1040
    iget-wide v6, v0, Lzn10;->M:J

    .line 1041
    .line 1042
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_2b

    .line 1049
    .line 1050
    :cond_30
    new-instance v6, Liej0;

    .line 1051
    .line 1052
    long-to-int v3, v3

    .line 1053
    invoke-direct {v6, v3}, Liej0;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v6, Liej0;->a:[B

    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    invoke-interface {v1, v4, v13, v3}, Ldgz;->readFully([BII)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v9, 0x1

    .line 1063
    if-ne v5, v9, :cond_31

    .line 1064
    .line 1065
    const/16 v3, 0x10

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_31
    const/16 v3, 0x8

    .line 1069
    .line 1070
    :goto_1b
    invoke-virtual {v6, v3}, Liej0;->M(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Landroid/util/SparseArray;

    .line 1074
    .line 1075
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Landroid/util/SparseArray;

    .line 1079
    .line 1080
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :goto_1c
    invoke-virtual {v6}, Liej0;->a()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/16 v7, 0x8

    .line 1088
    .line 1089
    if-lt v5, v7, :cond_40

    .line 1090
    .line 1091
    iget v5, v6, Liej0;->b:I

    .line 1092
    .line 1093
    invoke-virtual {v6}, Liej0;->B()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    invoke-virtual {v6}, Liej0;->m()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    cmp-long v12, v8, v24

    .line 1102
    .line 1103
    if-nez v12, :cond_33

    .line 1104
    .line 1105
    invoke-virtual {v6}, Liej0;->a()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-ge v8, v7, :cond_32

    .line 1110
    .line 1111
    goto/16 :goto_26

    .line 1112
    .line 1113
    :cond_32
    invoke-virtual {v6}, Liej0;->t()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v8

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_33
    cmp-long v7, v8, v18

    .line 1119
    .line 1120
    if-nez v7, :cond_34

    .line 1121
    .line 1122
    iget v7, v6, Liej0;->c:I

    .line 1123
    .line 1124
    int-to-long v7, v7

    .line 1125
    int-to-long v13, v5

    .line 1126
    sub-long v8, v7, v13

    .line 1127
    .line 1128
    :cond_34
    :goto_1d
    if-nez v12, :cond_35

    .line 1129
    .line 1130
    const/16 v7, 0x10

    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_35
    const/16 v7, 0x8

    .line 1134
    .line 1135
    :goto_1e
    int-to-long v12, v7

    .line 1136
    cmp-long v12, v8, v12

    .line 1137
    .line 1138
    if-ltz v12, :cond_40

    .line 1139
    .line 1140
    iget v12, v6, Liej0;->c:I

    .line 1141
    .line 1142
    int-to-long v12, v12

    .line 1143
    int-to-long v14, v5

    .line 1144
    sub-long/2addr v12, v14

    .line 1145
    cmp-long v5, v8, v12

    .line 1146
    .line 1147
    if-lez v5, :cond_36

    .line 1148
    .line 1149
    goto/16 :goto_26

    .line 1150
    .line 1151
    :cond_36
    const v5, 0x74667261

    .line 1152
    .line 1153
    .line 1154
    if-ne v10, v5, :cond_3f

    .line 1155
    .line 1156
    add-int/lit8 v7, v7, 0x10

    .line 1157
    .line 1158
    int-to-long v12, v7

    .line 1159
    cmp-long v5, v8, v12

    .line 1160
    .line 1161
    if-gez v5, :cond_37

    .line 1162
    .line 1163
    add-long/2addr v14, v8

    .line 1164
    long-to-int v5, v14

    .line 1165
    invoke-virtual {v6, v5}, Liej0;->M(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1c

    .line 1169
    :cond_37
    invoke-virtual {v6}, Liej0;->m()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-static {v5}, Lw5a;->e(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v6}, Liej0;->m()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lyn10;

    .line 1186
    .line 1187
    if-nez v10, :cond_38

    .line 1188
    .line 1189
    add-long/2addr v14, v8

    .line 1190
    long-to-int v5, v14

    .line 1191
    invoke-virtual {v6, v5}, Liej0;->M(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_38
    iget-object v10, v10, Lyn10;->d:Lpuz0;

    .line 1196
    .line 1197
    iget-object v10, v10, Lpuz0;->a:Liuz0;

    .line 1198
    .line 1199
    iget-wide v12, v10, Liuz0;->c:J

    .line 1200
    .line 1201
    invoke-virtual {v6}, Liej0;->m()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    shr-int/lit8 v16, v10, 0x4

    .line 1206
    .line 1207
    const/16 v38, 0x3

    .line 1208
    .line 1209
    and-int/lit8 v16, v16, 0x3

    .line 1210
    .line 1211
    shr-int/lit8 v17, v10, 0x2

    .line 1212
    .line 1213
    and-int/lit8 v17, v17, 0x3

    .line 1214
    .line 1215
    and-int/lit8 v10, v10, 0x3

    .line 1216
    .line 1217
    move-wide/from16 v26, v8

    .line 1218
    .line 1219
    invoke-virtual {v6}, Liej0;->B()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    move/from16 v34, v10

    .line 1224
    .line 1225
    const/4 v10, 0x1

    .line 1226
    if-ne v5, v10, :cond_39

    .line 1227
    .line 1228
    move-wide/from16 v35, v22

    .line 1229
    .line 1230
    :goto_1f
    move/from16 v37, v10

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_39
    move-wide/from16 v35, v20

    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :goto_20
    add-int/lit8 v10, v16, 0x1

    .line 1237
    .line 1238
    move-wide/from16 v43, v12

    .line 1239
    .line 1240
    int-to-long v12, v10

    .line 1241
    add-long v35, v35, v12

    .line 1242
    .line 1243
    add-int/lit8 v12, v17, 0x1

    .line 1244
    .line 1245
    move-wide/from16 v16, v14

    .line 1246
    .line 1247
    int-to-long v13, v12

    .line 1248
    add-long v35, v35, v13

    .line 1249
    .line 1250
    add-int/lit8 v13, v34, 0x1

    .line 1251
    .line 1252
    int-to-long v14, v13

    .line 1253
    add-long v35, v35, v14

    .line 1254
    .line 1255
    mul-long v35, v35, v8

    .line 1256
    .line 1257
    invoke-virtual {v6}, Liej0;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    int-to-long v14, v14

    .line 1262
    cmp-long v14, v35, v14

    .line 1263
    .line 1264
    if-lez v14, :cond_3a

    .line 1265
    .line 1266
    add-long v14, v16, v26

    .line 1267
    .line 1268
    long-to-int v5, v14

    .line 1269
    invoke-virtual {v6, v5}, Liej0;->M(I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1c

    .line 1273
    .line 1274
    :cond_3a
    long-to-int v8, v8

    .line 1275
    new-array v9, v8, [J

    .line 1276
    .line 1277
    new-array v14, v8, [J

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    :goto_21
    if-ge v15, v8, :cond_3e

    .line 1281
    .line 1282
    move/from16 v34, v8

    .line 1283
    .line 1284
    const/4 v8, 0x1

    .line 1285
    if-ne v5, v8, :cond_3b

    .line 1286
    .line 1287
    invoke-virtual {v6}, Liej0;->F()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v35

    .line 1291
    :goto_22
    move-wide/from16 v39, v35

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_3b
    invoke-virtual {v6}, Liej0;->B()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v35

    .line 1298
    goto :goto_22

    .line 1299
    :goto_23
    if-ne v5, v8, :cond_3c

    .line 1300
    .line 1301
    invoke-virtual {v6}, Liej0;->F()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v35

    .line 1305
    goto :goto_24

    .line 1306
    :cond_3c
    invoke-virtual {v6}, Liej0;->B()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v35

    .line 1310
    :goto_24
    add-int v8, v10, v12

    .line 1311
    .line 1312
    add-int/2addr v8, v13

    .line 1313
    invoke-virtual {v6, v8}, Liej0;->N(I)V

    .line 1314
    .line 1315
    .line 1316
    cmp-long v8, v43, v29

    .line 1317
    .line 1318
    if-eqz v8, :cond_3d

    .line 1319
    .line 1320
    const-wide/32 v41, 0xf4240

    .line 1321
    .line 1322
    .line 1323
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1324
    .line 1325
    invoke-static/range {v39 .. v45}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v39

    .line 1329
    :cond_3d
    aput-wide v39, v9, v15

    .line 1330
    .line 1331
    aput-wide v35, v14, v15

    .line 1332
    .line 1333
    add-int/lit8 v15, v15, 0x1

    .line 1334
    .line 1335
    move/from16 v8, v34

    .line 1336
    .line 1337
    goto :goto_21

    .line 1338
    :cond_3e
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_3f
    move-wide/from16 v26, v8

    .line 1346
    .line 1347
    move-wide/from16 v16, v14

    .line 1348
    .line 1349
    :goto_25
    add-long v14, v16, v26

    .line 1350
    .line 1351
    long-to-int v5, v14

    .line 1352
    invoke-virtual {v6, v5}, Liej0;->M(I)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1c

    .line 1356
    .line 1357
    :cond_40
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-nez v5, :cond_41

    .line 1362
    .line 1363
    new-instance v3, Lcgs0;

    .line 1364
    .line 1365
    iget-wide v4, v0, Lzn10;->y:J

    .line 1366
    .line 1367
    iget-wide v6, v0, Lzn10;->M:J

    .line 1368
    .line 1369
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2b

    .line 1376
    :cond_41
    const/4 v5, -0x1

    .line 1377
    const/4 v6, -0x1

    .line 1378
    const/4 v7, 0x0

    .line 1379
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-ge v7, v8, :cond_45

    .line 1384
    .line 1385
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    check-cast v9, Lyn10;

    .line 1394
    .line 1395
    if-nez v9, :cond_42

    .line 1396
    .line 1397
    const/4 v14, -0x1

    .line 1398
    goto :goto_28

    .line 1399
    :cond_42
    iget-object v9, v9, Lyn10;->d:Lpuz0;

    .line 1400
    .line 1401
    iget-object v9, v9, Lpuz0;->a:Liuz0;

    .line 1402
    .line 1403
    iget v9, v9, Liuz0;->b:I

    .line 1404
    .line 1405
    const/4 v14, -0x1

    .line 1406
    if-ne v5, v14, :cond_43

    .line 1407
    .line 1408
    move/from16 v10, v33

    .line 1409
    .line 1410
    if-ne v9, v10, :cond_43

    .line 1411
    .line 1412
    move v5, v8

    .line 1413
    goto :goto_28

    .line 1414
    :cond_43
    if-ne v6, v14, :cond_44

    .line 1415
    .line 1416
    const/4 v10, 0x1

    .line 1417
    if-ne v9, v10, :cond_44

    .line 1418
    .line 1419
    move v6, v8

    .line 1420
    :cond_44
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1421
    .line 1422
    const/16 v33, 0x2

    .line 1423
    .line 1424
    goto :goto_27

    .line 1425
    :cond_45
    const/4 v14, -0x1

    .line 1426
    if-eq v5, v14, :cond_46

    .line 1427
    .line 1428
    :goto_29
    move/from16 v46, v5

    .line 1429
    .line 1430
    goto :goto_2a

    .line 1431
    :cond_46
    if-eq v6, v14, :cond_47

    .line 1432
    .line 1433
    move/from16 v46, v6

    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :cond_47
    const/4 v13, 0x0

    .line 1437
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    goto :goto_29

    .line 1442
    :goto_2a
    new-instance v39, Lxn10;

    .line 1443
    .line 1444
    iget-wide v5, v0, Lzn10;->y:J

    .line 1445
    .line 1446
    iget-wide v7, v0, Lzn10;->M:J

    .line 1447
    .line 1448
    move-object/from16 v40, v3

    .line 1449
    .line 1450
    move-object/from16 v41, v4

    .line 1451
    .line 1452
    move-wide/from16 v42, v5

    .line 1453
    .line 1454
    move-wide/from16 v44, v7

    .line 1455
    .line 1456
    invoke-direct/range {v39 .. v46}, Lxn10;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v3, v39

    .line 1460
    .line 1461
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_2b
    iget-byte v3, v0, Lzn10;->q:B

    .line 1465
    .line 1466
    if-nez v3, :cond_0

    .line 1467
    .line 1468
    :cond_48
    :goto_2c
    const/16 v37, 0x1

    .line 1469
    .line 1470
    goto/16 :goto_41

    .line 1471
    .line 1472
    :cond_49
    const/16 v3, 0x10

    .line 1473
    .line 1474
    invoke-virtual {v13, v3}, Liej0;->J(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v4, v13, Liej0;->a:[B

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    const/4 v14, 0x0

    .line 1481
    invoke-interface {v1, v4, v14, v3, v9}, Ldgz;->g([BIIZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-nez v4, :cond_4a

    .line 1486
    .line 1487
    new-instance v3, Lcgs0;

    .line 1488
    .line 1489
    iget-wide v4, v0, Lzn10;->y:J

    .line 1490
    .line 1491
    iget-wide v6, v0, Lzn10;->M:J

    .line 1492
    .line 1493
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2f

    .line 1500
    :cond_4a
    invoke-virtual {v13, v14}, Liej0;->M(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13}, Liej0;->m()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    invoke-virtual {v13}, Liej0;->m()I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-ne v4, v3, :cond_4e

    .line 1512
    .line 1513
    const v3, 0x6d66726f

    .line 1514
    .line 1515
    .line 1516
    if-eq v5, v3, :cond_4b

    .line 1517
    .line 1518
    goto :goto_2e

    .line 1519
    :cond_4b
    const/4 v9, 0x4

    .line 1520
    invoke-virtual {v13, v9}, Liej0;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13}, Liej0;->B()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v3

    .line 1527
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v5

    .line 1531
    sub-long/2addr v5, v3

    .line 1532
    cmp-long v7, v3, v18

    .line 1533
    .line 1534
    if-lez v7, :cond_4d

    .line 1535
    .line 1536
    cmp-long v3, v3, v16

    .line 1537
    .line 1538
    if-gtz v3, :cond_4d

    .line 1539
    .line 1540
    cmp-long v3, v5, v18

    .line 1541
    .line 1542
    if-ltz v3, :cond_4d

    .line 1543
    .line 1544
    iget-wide v3, v0, Lzn10;->M:J

    .line 1545
    .line 1546
    cmp-long v3, v5, v3

    .line 1547
    .line 1548
    if-gez v3, :cond_4c

    .line 1549
    .line 1550
    goto :goto_2d

    .line 1551
    :cond_4c
    iput-wide v5, v2, Llkm0;->a:J

    .line 1552
    .line 1553
    const/4 v14, 0x6

    .line 1554
    iput-byte v14, v0, Lzn10;->q:B

    .line 1555
    .line 1556
    goto :goto_2f

    .line 1557
    :cond_4d
    :goto_2d
    new-instance v3, Lcgs0;

    .line 1558
    .line 1559
    iget-wide v4, v0, Lzn10;->y:J

    .line 1560
    .line 1561
    iget-wide v6, v0, Lzn10;->M:J

    .line 1562
    .line 1563
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_2f

    .line 1570
    :cond_4e
    :goto_2e
    new-instance v3, Lcgs0;

    .line 1571
    .line 1572
    iget-wide v4, v0, Lzn10;->y:J

    .line 1573
    .line 1574
    iget-wide v6, v0, Lzn10;->M:J

    .line 1575
    .line 1576
    invoke-direct {v3, v4, v5, v6, v7}, Lcgs0;-><init>(JJ)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v3, v2}, Lzn10;->h(Ldgs0;Llkm0;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_2f
    iget-byte v3, v0, Lzn10;->q:B

    .line 1583
    .line 1584
    const/4 v14, 0x6

    .line 1585
    if-eq v3, v14, :cond_48

    .line 1586
    .line 1587
    if-nez v3, :cond_0

    .line 1588
    .line 1589
    goto :goto_2c

    .line 1590
    :cond_4f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    const/4 v4, 0x0

    .line 1595
    const/4 v5, 0x0

    .line 1596
    const-wide v6, 0x7fffffffffffffffL

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :goto_30
    if-ge v4, v3, :cond_51

    .line 1602
    .line 1603
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    check-cast v8, Lyn10;

    .line 1608
    .line 1609
    iget-object v8, v8, Lyn10;->b:Lkuz0;

    .line 1610
    .line 1611
    iget-boolean v9, v8, Lkuz0;->o:Z

    .line 1612
    .line 1613
    if-eqz v9, :cond_50

    .line 1614
    .line 1615
    iget-wide v8, v8, Lkuz0;->c:J

    .line 1616
    .line 1617
    cmp-long v10, v8, v6

    .line 1618
    .line 1619
    if-gez v10, :cond_50

    .line 1620
    .line 1621
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    check-cast v5, Lyn10;

    .line 1626
    .line 1627
    move-wide v6, v8

    .line 1628
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1629
    .line 1630
    goto :goto_30

    .line 1631
    :cond_51
    if-nez v5, :cond_52

    .line 1632
    .line 1633
    const/4 v10, 0x3

    .line 1634
    iput-byte v10, v0, Lzn10;->q:B

    .line 1635
    .line 1636
    goto/16 :goto_1

    .line 1637
    .line 1638
    :cond_52
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v3

    .line 1642
    sub-long/2addr v6, v3

    .line 1643
    long-to-int v3, v6

    .line 1644
    if-ltz v3, :cond_53

    .line 1645
    .line 1646
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v3, v5, Lyn10;->b:Lkuz0;

    .line 1650
    .line 1651
    iget-object v4, v3, Lkuz0;->n:Liej0;

    .line 1652
    .line 1653
    iget-object v5, v4, Liej0;->a:[B

    .line 1654
    .line 1655
    iget v6, v4, Liej0;->c:I

    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    invoke-interface {v1, v5, v13, v6}, Ldgz;->readFully([BII)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4, v13}, Liej0;->M(I)V

    .line 1662
    .line 1663
    .line 1664
    iput-boolean v13, v3, Lkuz0;->o:Z

    .line 1665
    .line 1666
    goto/16 :goto_1

    .line 1667
    .line 1668
    :cond_53
    const-string v0, "Offset to encryption data was negative."

    .line 1669
    .line 1670
    const/4 v1, 0x0

    .line 1671
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :cond_54
    iget-wide v3, v0, Lzn10;->s:J

    .line 1677
    .line 1678
    iget v8, v0, Lzn10;->t:I

    .line 1679
    .line 1680
    int-to-long v10, v8

    .line 1681
    sub-long/2addr v3, v10

    .line 1682
    long-to-int v3, v3

    .line 1683
    iget-object v4, v0, Lzn10;->u:Liej0;

    .line 1684
    .line 1685
    if-eqz v4, :cond_61

    .line 1686
    .line 1687
    iget-object v8, v4, Liej0;->a:[B

    .line 1688
    .line 1689
    const/16 v10, 0x8

    .line 1690
    .line 1691
    invoke-interface {v1, v8, v10, v3}, Ldgz;->readFully([BII)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v3, Lbwd0;

    .line 1695
    .line 1696
    iget v8, v0, Lzn10;->r:I

    .line 1697
    .line 1698
    invoke-direct {v3, v8, v4}, Lbwd0;-><init>(ILiej0;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v10

    .line 1705
    if-nez v10, :cond_55

    .line 1706
    .line 1707
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Lawd0;

    .line 1712
    .line 1713
    iget-object v4, v4, Lawd0;->d:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_37

    .line 1719
    .line 1720
    :cond_55
    const v3, 0x73696478

    .line 1721
    .line 1722
    .line 1723
    if-ne v8, v3, :cond_58

    .line 1724
    .line 1725
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v5

    .line 1729
    invoke-static {v5, v6, v4}, Lzn10;->j(JLiej0;)Landroid/util/Pair;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v4, Lx2i;

    .line 1736
    .line 1737
    invoke-virtual {v7, v4}, Ldb2;->b(Lx2i;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v7, Ldb2;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1743
    .line 1744
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v5, Ljava/lang/Long;

    .line 1747
    .line 1748
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v5

    .line 1752
    iput-wide v5, v0, Lzn10;->z:J

    .line 1753
    .line 1754
    iget-boolean v5, v0, Lzn10;->K:Z

    .line 1755
    .line 1756
    if-nez v5, :cond_57

    .line 1757
    .line 1758
    iget-object v5, v0, Lzn10;->G:Legz;

    .line 1759
    .line 1760
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    const/4 v10, 0x1

    .line 1765
    if-ne v6, v10, :cond_56

    .line 1766
    .line 1767
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Ldgs0;

    .line 1770
    .line 1771
    goto :goto_31

    .line 1772
    :cond_56
    invoke-virtual {v7}, Ldb2;->x()Lx2i;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    :goto_31
    invoke-interface {v5, v3}, Legz;->n(Ldgs0;)V

    .line 1777
    .line 1778
    .line 1779
    iput-boolean v10, v0, Lzn10;->J:Z

    .line 1780
    .line 1781
    goto :goto_32

    .line 1782
    :cond_57
    const/4 v10, 0x1

    .line 1783
    :goto_32
    and-int/lit16 v3, v9, 0x100

    .line 1784
    .line 1785
    if-eqz v3, :cond_60

    .line 1786
    .line 1787
    iget-boolean v3, v0, Lzn10;->K:Z

    .line 1788
    .line 1789
    if-nez v3, :cond_60

    .line 1790
    .line 1791
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-le v3, v10, :cond_60

    .line 1796
    .line 1797
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    iput-wide v3, v0, Lzn10;->L:J

    .line 1802
    .line 1803
    goto/16 :goto_37

    .line 1804
    .line 1805
    :cond_58
    const v3, 0x656d7367

    .line 1806
    .line 1807
    .line 1808
    if-ne v8, v3, :cond_60

    .line 1809
    .line 1810
    iget-object v3, v0, Lzn10;->H:[Louz0;

    .line 1811
    .line 1812
    array-length v3, v3

    .line 1813
    if-nez v3, :cond_59

    .line 1814
    .line 1815
    goto/16 :goto_37

    .line 1816
    .line 1817
    :cond_59
    const/16 v6, 0x8

    .line 1818
    .line 1819
    invoke-virtual {v4, v6}, Liej0;->M(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4}, Liej0;->m()I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    invoke-static {v3}, Lw5a;->e(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_5b

    .line 1831
    .line 1832
    const/4 v9, 0x1

    .line 1833
    if-eq v3, v9, :cond_5a

    .line 1834
    .line 1835
    const-string v4, "Skipping unsupported emsg version: "

    .line 1836
    .line 1837
    invoke-static {v3, v4, v12}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_37

    .line 1841
    .line 1842
    :cond_5a
    invoke-virtual {v4}, Liej0;->B()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v17

    .line 1846
    invoke-virtual {v4}, Liej0;->F()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v13

    .line 1850
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1851
    .line 1852
    const-wide/32 v15, 0xf4240

    .line 1853
    .line 1854
    .line 1855
    invoke-static/range {v13 .. v19}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v6

    .line 1859
    invoke-virtual {v4}, Liej0;->B()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v13

    .line 1863
    const-wide/16 v15, 0x3e8

    .line 1864
    .line 1865
    invoke-static/range {v13 .. v19}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v8

    .line 1869
    invoke-virtual {v4}, Liej0;->B()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v10

    .line 1873
    invoke-virtual {v4}, Liej0;->u()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4}, Liej0;->u()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    move-wide v13, v10

    .line 1888
    move-wide/from16 v47, v6

    .line 1889
    .line 1890
    move-object v6, v12

    .line 1891
    move-wide v11, v8

    .line 1892
    move-wide/from16 v9, v29

    .line 1893
    .line 1894
    move-wide/from16 v7, v47

    .line 1895
    .line 1896
    goto :goto_34

    .line 1897
    :cond_5b
    invoke-virtual {v4}, Liej0;->u()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4}, Liej0;->u()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4}, Liej0;->B()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v17

    .line 1915
    invoke-virtual {v4}, Liej0;->B()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v13

    .line 1919
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1920
    .line 1921
    const-wide/32 v15, 0xf4240

    .line 1922
    .line 1923
    .line 1924
    invoke-static/range {v13 .. v19}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v6

    .line 1928
    iget-wide v8, v0, Lzn10;->z:J

    .line 1929
    .line 1930
    cmp-long v10, v8, v29

    .line 1931
    .line 1932
    if-eqz v10, :cond_5c

    .line 1933
    .line 1934
    add-long/2addr v8, v6

    .line 1935
    goto :goto_33

    .line 1936
    :cond_5c
    move-wide/from16 v8, v29

    .line 1937
    .line 1938
    :goto_33
    invoke-virtual {v4}, Liej0;->B()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v13

    .line 1942
    const-wide/16 v15, 0x3e8

    .line 1943
    .line 1944
    invoke-static/range {v13 .. v19}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v10

    .line 1948
    invoke-virtual {v4}, Liej0;->B()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v13

    .line 1952
    move-wide/from16 v47, v6

    .line 1953
    .line 1954
    move-object v6, v12

    .line 1955
    move-wide v7, v8

    .line 1956
    move-wide v11, v10

    .line 1957
    move-wide/from16 v9, v47

    .line 1958
    .line 1959
    :goto_34
    invoke-virtual {v4}, Liej0;->a()I

    .line 1960
    .line 1961
    .line 1962
    move-result v15

    .line 1963
    new-array v15, v15, [B

    .line 1964
    .line 1965
    invoke-virtual {v4}, Liej0;->a()I

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    const/4 v1, 0x0

    .line 1970
    invoke-virtual {v4, v15, v1, v2}, Liej0;->k([BII)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v1, Lp1z;

    .line 1974
    .line 1975
    new-instance v1, Liej0;

    .line 1976
    .line 1977
    iget-object v2, v0, Lzn10;->j:Lw8e0;

    .line 1978
    .line 1979
    iget-object v4, v2, Lw8e0;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1982
    .line 1983
    iget-object v2, v2, Lw8e0;->a:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1988
    .line 1989
    .line 1990
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v3, 0x0

    .line 1994
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2019
    invoke-direct {v1, v2}, Liej0;-><init>([B)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, Liej0;->a()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    iget-object v3, v0, Lzn10;->H:[Louz0;

    .line 2027
    .line 2028
    array-length v4, v3

    .line 2029
    const/4 v6, 0x0

    .line 2030
    :goto_35
    if-ge v6, v4, :cond_5d

    .line 2031
    .line 2032
    aget-object v11, v3, v6

    .line 2033
    .line 2034
    const/4 v13, 0x0

    .line 2035
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-interface {v11, v2, v1}, Louz0;->f(ILiej0;)V

    .line 2039
    .line 2040
    .line 2041
    add-int/lit8 v6, v6, 0x1

    .line 2042
    .line 2043
    goto :goto_35

    .line 2044
    :cond_5d
    cmp-long v1, v7, v29

    .line 2045
    .line 2046
    if-nez v1, :cond_5e

    .line 2047
    .line 2048
    new-instance v1, Lwn10;

    .line 2049
    .line 2050
    const/4 v4, 0x1

    .line 2051
    invoke-direct {v1, v9, v10, v2, v4}, Lwn10;-><init>(JIZ)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    iget v1, v0, Lzn10;->w:I

    .line 2058
    .line 2059
    add-int/2addr v1, v2

    .line 2060
    iput v1, v0, Lzn10;->w:I

    .line 2061
    .line 2062
    goto :goto_37

    .line 2063
    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-nez v1, :cond_5f

    .line 2068
    .line 2069
    new-instance v1, Lwn10;

    .line 2070
    .line 2071
    const/4 v13, 0x0

    .line 2072
    invoke-direct {v1, v7, v8, v2, v13}, Lwn10;-><init>(JIZ)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    iget v1, v0, Lzn10;->w:I

    .line 2079
    .line 2080
    add-int/2addr v1, v2

    .line 2081
    iput v1, v0, Lzn10;->w:I

    .line 2082
    .line 2083
    goto :goto_37

    .line 2084
    :cond_5f
    iget-object v1, v0, Lzn10;->H:[Louz0;

    .line 2085
    .line 2086
    array-length v3, v1

    .line 2087
    const/4 v5, 0x0

    .line 2088
    :goto_36
    if-ge v5, v3, :cond_60

    .line 2089
    .line 2090
    aget-object v6, v1, v5

    .line 2091
    .line 2092
    const/4 v11, 0x0

    .line 2093
    const/4 v12, 0x0

    .line 2094
    const/4 v9, 0x1

    .line 2095
    move v10, v2

    .line 2096
    invoke-interface/range {v6 .. v12}, Louz0;->a(JIIILnuz0;)V

    .line 2097
    .line 2098
    .line 2099
    add-int/lit8 v5, v5, 0x1

    .line 2100
    .line 2101
    goto :goto_36

    .line 2102
    :catch_0
    move-exception v0

    .line 2103
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    const/16 v31, 0x0

    .line 2107
    .line 2108
    return v31

    .line 2109
    :cond_60
    :goto_37
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    goto :goto_38

    .line 2112
    :cond_61
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 2113
    .line 2114
    .line 2115
    :goto_38
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v2

    .line 2119
    invoke-virtual {v0, v2, v3}, Lzn10;->k(J)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_0

    .line 2123
    .line 2124
    :cond_62
    move/from16 v34, v14

    .line 2125
    .line 2126
    iget v2, v0, Lzn10;->t:I

    .line 2127
    .line 2128
    const-wide/16 v3, -0x1

    .line 2129
    .line 2130
    iget-object v5, v0, Lzn10;->k:Liej0;

    .line 2131
    .line 2132
    if-nez v2, :cond_65

    .line 2133
    .line 2134
    iget-object v2, v5, Liej0;->a:[B

    .line 2135
    .line 2136
    const/4 v8, 0x1

    .line 2137
    const/16 v10, 0x8

    .line 2138
    .line 2139
    const/4 v14, 0x0

    .line 2140
    invoke-interface {v1, v2, v14, v10, v8}, Ldgz;->g([BIIZ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-nez v2, :cond_64

    .line 2145
    .line 2146
    iget-wide v1, v0, Lzn10;->L:J

    .line 2147
    .line 2148
    cmp-long v5, v1, v3

    .line 2149
    .line 2150
    if-eqz v5, :cond_63

    .line 2151
    .line 2152
    move-object/from16 v10, p2

    .line 2153
    .line 2154
    iput-wide v1, v10, Llkm0;->a:J

    .line 2155
    .line 2156
    iput-wide v3, v0, Lzn10;->L:J

    .line 2157
    .line 2158
    iget-object v1, v0, Lzn10;->G:Legz;

    .line 2159
    .line 2160
    invoke-virtual {v7}, Ldb2;->x()Lx2i;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-interface {v1, v2}, Legz;->n(Ldgs0;)V

    .line 2165
    .line 2166
    .line 2167
    iput-boolean v8, v0, Lzn10;->K:Z

    .line 2168
    .line 2169
    return v8

    .line 2170
    :cond_63
    const/4 v14, 0x0

    .line 2171
    invoke-virtual {v15, v14}, Lu2q0;->b(I)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v28, -0x1

    .line 2175
    .line 2176
    return v28

    .line 2177
    :cond_64
    move-object/from16 v10, p2

    .line 2178
    .line 2179
    const/16 v2, 0x8

    .line 2180
    .line 2181
    const/4 v14, 0x0

    .line 2182
    iput v2, v0, Lzn10;->t:I

    .line 2183
    .line 2184
    invoke-virtual {v5, v14}, Liej0;->M(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5}, Liej0;->B()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v14

    .line 2191
    iput-wide v14, v0, Lzn10;->s:J

    .line 2192
    .line 2193
    invoke-virtual {v5}, Liej0;->m()I

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    iput v2, v0, Lzn10;->r:I

    .line 2198
    .line 2199
    goto :goto_39

    .line 2200
    :cond_65
    move-object/from16 v10, p2

    .line 2201
    .line 2202
    :goto_39
    iget-wide v14, v0, Lzn10;->s:J

    .line 2203
    .line 2204
    cmp-long v2, v14, v24

    .line 2205
    .line 2206
    if-nez v2, :cond_67

    .line 2207
    .line 2208
    iget-object v2, v5, Liej0;->a:[B

    .line 2209
    .line 2210
    const/16 v8, 0x8

    .line 2211
    .line 2212
    invoke-interface {v1, v2, v8, v8}, Ldgz;->readFully([BII)V

    .line 2213
    .line 2214
    .line 2215
    iget v2, v0, Lzn10;->t:I

    .line 2216
    .line 2217
    add-int/2addr v2, v8

    .line 2218
    iput v2, v0, Lzn10;->t:I

    .line 2219
    .line 2220
    invoke-virtual {v5}, Liej0;->F()J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v14

    .line 2224
    iput-wide v14, v0, Lzn10;->s:J

    .line 2225
    .line 2226
    :cond_66
    move-wide/from16 v18, v3

    .line 2227
    .line 2228
    goto :goto_3a

    .line 2229
    :cond_67
    cmp-long v2, v14, v18

    .line 2230
    .line 2231
    if-nez v2, :cond_66

    .line 2232
    .line 2233
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v14

    .line 2237
    cmp-long v2, v14, v3

    .line 2238
    .line 2239
    if-nez v2, :cond_68

    .line 2240
    .line 2241
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    if-nez v2, :cond_68

    .line 2246
    .line 2247
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v2, Lawd0;

    .line 2252
    .line 2253
    iget-wide v14, v2, Lawd0;->c:J

    .line 2254
    .line 2255
    :cond_68
    cmp-long v2, v14, v3

    .line 2256
    .line 2257
    if-eqz v2, :cond_66

    .line 2258
    .line 2259
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v18

    .line 2263
    sub-long v14, v14, v18

    .line 2264
    .line 2265
    iget v2, v0, Lzn10;->t:I

    .line 2266
    .line 2267
    move-wide/from16 v18, v3

    .line 2268
    .line 2269
    int-to-long v3, v2

    .line 2270
    add-long/2addr v14, v3

    .line 2271
    iput-wide v14, v0, Lzn10;->s:J

    .line 2272
    .line 2273
    :goto_3a
    iget-wide v2, v0, Lzn10;->s:J

    .line 2274
    .line 2275
    iget v4, v0, Lzn10;->t:I

    .line 2276
    .line 2277
    int-to-long v14, v4

    .line 2278
    cmp-long v8, v2, v14

    .line 2279
    .line 2280
    if-gez v8, :cond_6a

    .line 2281
    .line 2282
    iget v2, v0, Lzn10;->r:I

    .line 2283
    .line 2284
    const v3, 0x66726565

    .line 2285
    .line 2286
    .line 2287
    if-ne v2, v3, :cond_69

    .line 2288
    .line 2289
    const/16 v2, 0x8

    .line 2290
    .line 2291
    if-ne v4, v2, :cond_69

    .line 2292
    .line 2293
    iput-wide v14, v0, Lzn10;->s:J

    .line 2294
    .line 2295
    move-wide v2, v14

    .line 2296
    move-wide/from16 v24, v2

    .line 2297
    .line 2298
    goto :goto_3b

    .line 2299
    :cond_69
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2300
    .line 2301
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_6a
    move-wide/from16 v24, v14

    .line 2307
    .line 2308
    :goto_3b
    iget-wide v14, v0, Lzn10;->L:J

    .line 2309
    .line 2310
    cmp-long v4, v14, v18

    .line 2311
    .line 2312
    if-eqz v4, :cond_6c

    .line 2313
    .line 2314
    iget v4, v0, Lzn10;->r:I

    .line 2315
    .line 2316
    const v6, 0x73696478

    .line 2317
    .line 2318
    .line 2319
    if-ne v4, v6, :cond_6b

    .line 2320
    .line 2321
    long-to-int v2, v2

    .line 2322
    invoke-virtual {v13, v2}, Liej0;->J(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v2, v5, Liej0;->a:[B

    .line 2326
    .line 2327
    iget-object v3, v13, Liej0;->a:[B

    .line 2328
    .line 2329
    const/16 v6, 0x8

    .line 2330
    .line 2331
    const/4 v14, 0x0

    .line 2332
    invoke-static {v2, v14, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v2, v13, Liej0;->a:[B

    .line 2336
    .line 2337
    iget-wide v3, v0, Lzn10;->s:J

    .line 2338
    .line 2339
    iget v5, v0, Lzn10;->t:I

    .line 2340
    .line 2341
    int-to-long v8, v5

    .line 2342
    sub-long/2addr v3, v8

    .line 2343
    long-to-int v3, v3

    .line 2344
    invoke-interface {v1, v2, v6, v3}, Ldgz;->readFully([BII)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v1}, Ldgz;->h()J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v2

    .line 2351
    invoke-static {v2, v3, v13}, Lzn10;->j(JLiej0;)Landroid/util/Pair;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, Lx2i;

    .line 2358
    .line 2359
    invoke-virtual {v7, v2}, Ldb2;->b(Lx2i;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_3c

    .line 2363
    :cond_6b
    sub-long v2, v2, v24

    .line 2364
    .line 2365
    long-to-int v2, v2

    .line 2366
    const/4 v9, 0x1

    .line 2367
    invoke-interface {v1, v2, v9}, Ldgz;->b(IZ)Z

    .line 2368
    .line 2369
    .line 2370
    :goto_3c
    invoke-virtual {v0}, Lzn10;->f()V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_40

    .line 2374
    .line 2375
    :cond_6c
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v2

    .line 2379
    iget v4, v0, Lzn10;->t:I

    .line 2380
    .line 2381
    int-to-long v7, v4

    .line 2382
    sub-long/2addr v2, v7

    .line 2383
    iget v4, v0, Lzn10;->r:I

    .line 2384
    .line 2385
    const v7, 0x6d646174

    .line 2386
    .line 2387
    .line 2388
    const v8, 0x6d6f6f66

    .line 2389
    .line 2390
    .line 2391
    if-eq v4, v8, :cond_6d

    .line 2392
    .line 2393
    if-ne v4, v7, :cond_6f

    .line 2394
    .line 2395
    :cond_6d
    iget-boolean v4, v0, Lzn10;->J:Z

    .line 2396
    .line 2397
    if-nez v4, :cond_6f

    .line 2398
    .line 2399
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v14

    .line 2403
    cmp-long v4, v14, v18

    .line 2404
    .line 2405
    if-eqz v4, :cond_6e

    .line 2406
    .line 2407
    iget-wide v14, v0, Lzn10;->M:J

    .line 2408
    .line 2409
    cmp-long v4, v14, v18

    .line 2410
    .line 2411
    if-nez v4, :cond_6e

    .line 2412
    .line 2413
    and-int/lit16 v4, v9, 0x200

    .line 2414
    .line 2415
    if-eqz v4, :cond_6e

    .line 2416
    .line 2417
    iput-wide v2, v0, Lzn10;->M:J

    .line 2418
    .line 2419
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v2

    .line 2423
    sub-long v2, v2, v22

    .line 2424
    .line 2425
    iput-wide v2, v10, Llkm0;->a:J

    .line 2426
    .line 2427
    move/from16 v2, v34

    .line 2428
    .line 2429
    iput-byte v2, v0, Lzn10;->q:B

    .line 2430
    .line 2431
    goto/16 :goto_40

    .line 2432
    .line 2433
    :cond_6e
    iget-object v4, v0, Lzn10;->G:Legz;

    .line 2434
    .line 2435
    new-instance v9, Lcgs0;

    .line 2436
    .line 2437
    iget-wide v14, v0, Lzn10;->y:J

    .line 2438
    .line 2439
    invoke-direct {v9, v14, v15, v2, v3}, Lcgs0;-><init>(JJ)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v4, v9}, Legz;->n(Ldgs0;)V

    .line 2443
    .line 2444
    .line 2445
    const/4 v9, 0x1

    .line 2446
    iput-boolean v9, v0, Lzn10;->J:Z

    .line 2447
    .line 2448
    :cond_6f
    iget v4, v0, Lzn10;->r:I

    .line 2449
    .line 2450
    if-ne v4, v8, :cond_70

    .line 2451
    .line 2452
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2453
    .line 2454
    .line 2455
    move-result v4

    .line 2456
    const/4 v9, 0x0

    .line 2457
    :goto_3d
    if-ge v9, v4, :cond_70

    .line 2458
    .line 2459
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v12

    .line 2463
    check-cast v12, Lyn10;

    .line 2464
    .line 2465
    iget-object v12, v12, Lyn10;->b:Lkuz0;

    .line 2466
    .line 2467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    iput-wide v2, v12, Lkuz0;->c:J

    .line 2471
    .line 2472
    iput-wide v2, v12, Lkuz0;->b:J

    .line 2473
    .line 2474
    add-int/lit8 v9, v9, 0x1

    .line 2475
    .line 2476
    goto :goto_3d

    .line 2477
    :cond_70
    iget v4, v0, Lzn10;->r:I

    .line 2478
    .line 2479
    if-ne v4, v7, :cond_71

    .line 2480
    .line 2481
    const/4 v7, 0x0

    .line 2482
    iput-object v7, v0, Lzn10;->A:Lyn10;

    .line 2483
    .line 2484
    iget-wide v4, v0, Lzn10;->s:J

    .line 2485
    .line 2486
    add-long/2addr v2, v4

    .line 2487
    iput-wide v2, v0, Lzn10;->v:J

    .line 2488
    .line 2489
    const/4 v2, 0x2

    .line 2490
    iput-byte v2, v0, Lzn10;->q:B

    .line 2491
    .line 2492
    goto/16 :goto_40

    .line 2493
    .line 2494
    :cond_71
    const v2, 0x6d6f6f76

    .line 2495
    .line 2496
    .line 2497
    const v3, 0x6d657461

    .line 2498
    .line 2499
    .line 2500
    if-eq v4, v2, :cond_78

    .line 2501
    .line 2502
    const v2, 0x7472616b

    .line 2503
    .line 2504
    .line 2505
    if-eq v4, v2, :cond_78

    .line 2506
    .line 2507
    const v2, 0x6d646961

    .line 2508
    .line 2509
    .line 2510
    if-eq v4, v2, :cond_78

    .line 2511
    .line 2512
    const v2, 0x6d696e66

    .line 2513
    .line 2514
    .line 2515
    if-eq v4, v2, :cond_78

    .line 2516
    .line 2517
    const v2, 0x7374626c

    .line 2518
    .line 2519
    .line 2520
    if-eq v4, v2, :cond_78

    .line 2521
    .line 2522
    if-eq v4, v8, :cond_78

    .line 2523
    .line 2524
    const v2, 0x74726166

    .line 2525
    .line 2526
    .line 2527
    if-eq v4, v2, :cond_78

    .line 2528
    .line 2529
    const v2, 0x6d766578

    .line 2530
    .line 2531
    .line 2532
    if-eq v4, v2, :cond_78

    .line 2533
    .line 2534
    const v2, 0x65647473

    .line 2535
    .line 2536
    .line 2537
    if-eq v4, v2, :cond_78

    .line 2538
    .line 2539
    if-ne v4, v3, :cond_72

    .line 2540
    .line 2541
    goto/16 :goto_3f

    .line 2542
    .line 2543
    :cond_72
    const v2, 0x68646c72    # 4.3148E24f

    .line 2544
    .line 2545
    .line 2546
    if-eq v4, v2, :cond_75

    .line 2547
    .line 2548
    const v2, 0x6d646864

    .line 2549
    .line 2550
    .line 2551
    if-eq v4, v2, :cond_75

    .line 2552
    .line 2553
    const v2, 0x6d766864

    .line 2554
    .line 2555
    .line 2556
    if-eq v4, v2, :cond_75

    .line 2557
    .line 2558
    const v3, 0x73696478

    .line 2559
    .line 2560
    .line 2561
    if-eq v4, v3, :cond_75

    .line 2562
    .line 2563
    const v2, 0x73747364

    .line 2564
    .line 2565
    .line 2566
    if-eq v4, v2, :cond_75

    .line 2567
    .line 2568
    const v2, 0x73747473

    .line 2569
    .line 2570
    .line 2571
    if-eq v4, v2, :cond_75

    .line 2572
    .line 2573
    const v2, 0x63747473

    .line 2574
    .line 2575
    .line 2576
    if-eq v4, v2, :cond_75

    .line 2577
    .line 2578
    const v2, 0x73747363

    .line 2579
    .line 2580
    .line 2581
    if-eq v4, v2, :cond_75

    .line 2582
    .line 2583
    const v2, 0x7374737a

    .line 2584
    .line 2585
    .line 2586
    if-eq v4, v2, :cond_75

    .line 2587
    .line 2588
    const v2, 0x73747a32

    .line 2589
    .line 2590
    .line 2591
    if-eq v4, v2, :cond_75

    .line 2592
    .line 2593
    const v2, 0x7374636f

    .line 2594
    .line 2595
    .line 2596
    if-eq v4, v2, :cond_75

    .line 2597
    .line 2598
    const v2, 0x636f3634

    .line 2599
    .line 2600
    .line 2601
    if-eq v4, v2, :cond_75

    .line 2602
    .line 2603
    const v2, 0x73747373

    .line 2604
    .line 2605
    .line 2606
    if-eq v4, v2, :cond_75

    .line 2607
    .line 2608
    const v2, 0x74666474

    .line 2609
    .line 2610
    .line 2611
    if-eq v4, v2, :cond_75

    .line 2612
    .line 2613
    const v2, 0x74666864

    .line 2614
    .line 2615
    .line 2616
    if-eq v4, v2, :cond_75

    .line 2617
    .line 2618
    const v2, 0x746b6864

    .line 2619
    .line 2620
    .line 2621
    if-eq v4, v2, :cond_75

    .line 2622
    .line 2623
    const v2, 0x74726578

    .line 2624
    .line 2625
    .line 2626
    if-eq v4, v2, :cond_75

    .line 2627
    .line 2628
    const v2, 0x7472756e

    .line 2629
    .line 2630
    .line 2631
    if-eq v4, v2, :cond_75

    .line 2632
    .line 2633
    const v2, 0x70737368    # 3.013775E29f

    .line 2634
    .line 2635
    .line 2636
    if-eq v4, v2, :cond_75

    .line 2637
    .line 2638
    const v2, 0x7361697a

    .line 2639
    .line 2640
    .line 2641
    if-eq v4, v2, :cond_75

    .line 2642
    .line 2643
    const v2, 0x7361696f

    .line 2644
    .line 2645
    .line 2646
    if-eq v4, v2, :cond_75

    .line 2647
    .line 2648
    const v2, 0x73656e63

    .line 2649
    .line 2650
    .line 2651
    if-eq v4, v2, :cond_75

    .line 2652
    .line 2653
    const v2, 0x75756964

    .line 2654
    .line 2655
    .line 2656
    if-eq v4, v2, :cond_75

    .line 2657
    .line 2658
    const v2, 0x73626770

    .line 2659
    .line 2660
    .line 2661
    if-eq v4, v2, :cond_75

    .line 2662
    .line 2663
    const v2, 0x73677064

    .line 2664
    .line 2665
    .line 2666
    if-eq v4, v2, :cond_75

    .line 2667
    .line 2668
    const v2, 0x656c7374

    .line 2669
    .line 2670
    .line 2671
    if-eq v4, v2, :cond_75

    .line 2672
    .line 2673
    const v2, 0x6d656864

    .line 2674
    .line 2675
    .line 2676
    if-eq v4, v2, :cond_75

    .line 2677
    .line 2678
    const v3, 0x656d7367

    .line 2679
    .line 2680
    .line 2681
    if-eq v4, v3, :cond_75

    .line 2682
    .line 2683
    const v2, 0x75647461

    .line 2684
    .line 2685
    .line 2686
    if-eq v4, v2, :cond_75

    .line 2687
    .line 2688
    const v2, 0x6b657973

    .line 2689
    .line 2690
    .line 2691
    if-eq v4, v2, :cond_75

    .line 2692
    .line 2693
    const v2, 0x696c7374

    .line 2694
    .line 2695
    .line 2696
    if-ne v4, v2, :cond_73

    .line 2697
    .line 2698
    goto :goto_3e

    .line 2699
    :cond_73
    iget-wide v2, v0, Lzn10;->s:J

    .line 2700
    .line 2701
    cmp-long v2, v2, v16

    .line 2702
    .line 2703
    if-gtz v2, :cond_74

    .line 2704
    .line 2705
    const/4 v4, 0x0

    .line 2706
    iput-object v4, v0, Lzn10;->u:Liej0;

    .line 2707
    .line 2708
    const/4 v9, 0x1

    .line 2709
    iput-byte v9, v0, Lzn10;->q:B

    .line 2710
    .line 2711
    goto/16 :goto_40

    .line 2712
    .line 2713
    :cond_74
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2714
    .line 2715
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    throw v0

    .line 2720
    :cond_75
    :goto_3e
    iget v2, v0, Lzn10;->t:I

    .line 2721
    .line 2722
    const/16 v6, 0x8

    .line 2723
    .line 2724
    if-ne v2, v6, :cond_77

    .line 2725
    .line 2726
    iget-wide v2, v0, Lzn10;->s:J

    .line 2727
    .line 2728
    cmp-long v2, v2, v16

    .line 2729
    .line 2730
    if-gtz v2, :cond_76

    .line 2731
    .line 2732
    new-instance v2, Liej0;

    .line 2733
    .line 2734
    iget-wide v3, v0, Lzn10;->s:J

    .line 2735
    .line 2736
    long-to-int v3, v3

    .line 2737
    invoke-direct {v2, v3}, Liej0;-><init>(I)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v3, v5, Liej0;->a:[B

    .line 2741
    .line 2742
    iget-object v4, v2, Liej0;->a:[B

    .line 2743
    .line 2744
    const/4 v13, 0x0

    .line 2745
    invoke-static {v3, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2746
    .line 2747
    .line 2748
    iput-object v2, v0, Lzn10;->u:Liej0;

    .line 2749
    .line 2750
    const/4 v9, 0x1

    .line 2751
    iput-byte v9, v0, Lzn10;->q:B

    .line 2752
    .line 2753
    goto :goto_40

    .line 2754
    :cond_76
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2755
    .line 2756
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    throw v0

    .line 2761
    :cond_77
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2762
    .line 2763
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_78
    :goto_3f
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 2769
    .line 2770
    .line 2771
    move-result-wide v4

    .line 2772
    iget-wide v7, v0, Lzn10;->s:J

    .line 2773
    .line 2774
    add-long/2addr v4, v7

    .line 2775
    sub-long v4, v4, v20

    .line 2776
    .line 2777
    iget v2, v0, Lzn10;->t:I

    .line 2778
    .line 2779
    int-to-long v11, v2

    .line 2780
    cmp-long v2, v7, v11

    .line 2781
    .line 2782
    if-eqz v2, :cond_79

    .line 2783
    .line 2784
    iget v2, v0, Lzn10;->r:I

    .line 2785
    .line 2786
    if-ne v2, v3, :cond_79

    .line 2787
    .line 2788
    const/16 v2, 0x8

    .line 2789
    .line 2790
    invoke-virtual {v13, v2}, Liej0;->J(I)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v3, v13, Liej0;->a:[B

    .line 2794
    .line 2795
    const/4 v14, 0x0

    .line 2796
    invoke-interface {v1, v3, v14, v2}, Ldgz;->o([BII)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v13}, Lw5a;->a(Liej0;)V

    .line 2800
    .line 2801
    .line 2802
    iget v2, v13, Liej0;->b:I

    .line 2803
    .line 2804
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 2805
    .line 2806
    .line 2807
    invoke-interface {v1}, Ldgz;->e()V

    .line 2808
    .line 2809
    .line 2810
    :cond_79
    new-instance v2, Lawd0;

    .line 2811
    .line 2812
    iget v3, v0, Lzn10;->r:I

    .line 2813
    .line 2814
    invoke-direct {v2, v3, v4, v5}, Lawd0;-><init>(IJ)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    iget-wide v2, v0, Lzn10;->s:J

    .line 2821
    .line 2822
    iget v6, v0, Lzn10;->t:I

    .line 2823
    .line 2824
    int-to-long v6, v6

    .line 2825
    cmp-long v2, v2, v6

    .line 2826
    .line 2827
    if-nez v2, :cond_7a

    .line 2828
    .line 2829
    invoke-virtual {v0, v4, v5}, Lzn10;->k(J)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_40

    .line 2833
    :cond_7a
    invoke-virtual {v0}, Lzn10;->f()V

    .line 2834
    .line 2835
    .line 2836
    :goto_40
    iget-byte v2, v0, Lzn10;->q:B

    .line 2837
    .line 2838
    const/4 v3, 0x5

    .line 2839
    if-ne v2, v3, :cond_7b

    .line 2840
    .line 2841
    goto/16 :goto_2c

    .line 2842
    .line 2843
    :goto_41
    return v37

    .line 2844
    :cond_7b
    move-object v2, v10

    .line 2845
    goto/16 :goto_1

    .line 2846
    .line 2847
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldgz;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv281;->q(Ldgz;Z)Ldsv0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpn50;->b:Lln50;

    .line 14
    .line 15
    sget-object v1, Li5p0;->e:Li5p0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lzn10;->p:Li5p0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzn10;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyn10;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyn10;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lzn10;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lzn10;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lzn10;->n:Lu2q0;

    .line 31
    .line 32
    iget-object p1, p1, Lu2q0;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lzn10;->x:J

    .line 38
    .line 39
    iget-object p1, p0, Lzn10;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lzn10;->M:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lzn10;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn10;->p:Li5p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Legz;)V
    .locals 6

    .line 1
    iget v0, p0, Lzn10;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Libo;

    .line 8
    .line 9
    iget-object v2, p0, Lzn10;->a:Laqx0;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Libo;-><init>(Legz;Laqx0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lzn10;->G:Legz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzn10;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Louz0;

    .line 22
    .line 23
    iput-object p1, p0, Lzn10;->H:[Louz0;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lzn10;->G:Legz;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Legz;->F(II)Louz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lzn10;->H:[Louz0;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lop11;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Louz0;

    .line 53
    .line 54
    iput-object p1, p0, Lzn10;->H:[Louz0;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lzn10;->O:Lrj10;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Louz0;->g(Lrj10;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lzn10;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Louz0;

    .line 77
    .line 78
    iput-object v0, p0, Lzn10;->I:[Louz0;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lzn10;->I:[Louz0;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lzn10;->G:Legz;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Legz;->F(II)Louz0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lrj10;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Louz0;->g(Lrj10;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzn10;->I:[Louz0;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzn10;->q:B

    .line 3
    .line 4
    iput v0, p0, Lzn10;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldgs0;Llkm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn10;->G:Legz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Legz;->n(Ldgs0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzn10;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lzn10;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Llkm0;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lzn10;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(J)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lzn10;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_66

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lawd0;

    .line 16
    .line 17
    iget-wide v2, v2, Lawd0;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_66

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lawd0;

    .line 29
    .line 30
    iget v2, v3, Lhma;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lawd0;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lawd0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    iget-object v11, v0, Lzn10;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iget v14, v0, Lzn10;->b:I

    .line 49
    .line 50
    if-ne v2, v6, :cond_15

    .line 51
    .line 52
    invoke-static {v5}, Lzn10;->g(Ljava/util/ArrayList;)Lmkx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x6d766578

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lawd0;->g(I)Lawd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lawd0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-wide/from16 v5, v16

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    if-ge v8, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object/from16 v12, v16

    .line 89
    .line 90
    check-cast v12, Lbwd0;

    .line 91
    .line 92
    iget v7, v12, Lhma;->b:I

    .line 93
    .line 94
    iget-object v12, v12, Lbwd0;->c:Liej0;

    .line 95
    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v7, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Liej0;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Liej0;->m()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v12}, Liej0;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v12}, Liej0;->m()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v12}, Liej0;->m()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v12}, Liej0;->m()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v24, v1

    .line 133
    .line 134
    new-instance v1, Lvfu;

    .line 135
    .line 136
    invoke-direct {v1, v13, v10, v9, v12}, Lvfu;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lvfu;

    .line 154
    .line 155
    invoke-virtual {v15, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    move-object/from16 v24, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v7, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v12, v1}, Liej0;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Liej0;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lw5a;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Liej0;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v12}, Liej0;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    move-object/from16 v1, v24

    .line 193
    .line 194
    const/16 v10, 0xc

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object/from16 v24, v1

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lawd0;->g(I)Lawd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lw5a;->f(Lawd0;)Lx5d0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_3
    new-instance v4, Lwv10;

    .line 219
    .line 220
    invoke-direct {v4}, Lwv10;-><init>()V

    .line 221
    .line 222
    .line 223
    const v2, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lawd0;->i(I)Lbwd0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    and-int/lit16 v7, v14, 0x400

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    move/from16 v7, v21

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move/from16 v7, v19

    .line 240
    .line 241
    :goto_4
    invoke-static {v2, v7}, Lw5a;->k(Lbwd0;Z)Lx5d0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v4, v8}, Lwv10;->b(Lx5d0;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v8

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    :goto_5
    new-instance v12, Lx5d0;

    .line 252
    .line 253
    const v7, 0x6d766864

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lawd0;->i(I)Lbwd0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v7, v7, Lbwd0;->c:Liej0;

    .line 264
    .line 265
    invoke-static {v7}, Lw5a;->g(Liej0;)Liwd0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move/from16 v8, v21

    .line 270
    .line 271
    new-array v9, v8, [Lv5d0;

    .line 272
    .line 273
    aput-object v7, v9, v19

    .line 274
    .line 275
    invoke-direct {v12, v9}, Lx5d0;-><init>([Lv5d0;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v7, v14, 0x10

    .line 279
    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move/from16 v8, v19

    .line 285
    .line 286
    :goto_6
    new-instance v10, Lmae;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v10, v0, v7}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    move-object v7, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v13, v7

    .line 296
    move-object/from16 v7, v24

    .line 297
    .line 298
    invoke-static/range {v3 .. v11}, Lw5a;->j(Lawd0;Lwv10;JLmkx;ZZLps10;Z)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    invoke-static {v3}, Ltn81;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move/from16 v7, v19

    .line 317
    .line 318
    :goto_7
    if-ge v7, v5, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lpuz0;

    .line 325
    .line 326
    iget-object v9, v8, Lpuz0;->a:Liuz0;

    .line 327
    .line 328
    iget-boolean v10, v9, Liuz0;->m:Z

    .line 329
    .line 330
    iget v11, v9, Liuz0;->a:I

    .line 331
    .line 332
    iget-object v14, v9, Liuz0;->g:Lrj10;

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    iget-wide v5, v9, Liuz0;->e:J

    .line 339
    .line 340
    iget v9, v9, Liuz0;->b:I

    .line 341
    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    move/from16 v18, v7

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_9
    iget-object v10, v0, Lzn10;->G:Legz;

    .line 350
    .line 351
    invoke-interface {v10, v7, v9}, Legz;->F(II)Louz0;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-interface {v10, v5, v6}, Louz0;->e(J)V

    .line 356
    .line 357
    .line 358
    move/from16 v18, v7

    .line 359
    .line 360
    invoke-virtual {v14}, Lrj10;->a()Lqj10;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v7, Lqj10;->n:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-ne v9, v3, :cond_a

    .line 374
    .line 375
    iget v3, v4, Lwv10;->a:I

    .line 376
    .line 377
    move-wide/from16 v22, v5

    .line 378
    .line 379
    const/4 v5, -0x1

    .line 380
    if-eq v3, v5, :cond_b

    .line 381
    .line 382
    iget v6, v4, Lwv10;->b:I

    .line 383
    .line 384
    if-eq v6, v5, :cond_b

    .line 385
    .line 386
    iput v3, v7, Lqj10;->M:I

    .line 387
    .line 388
    iput v6, v7, Lqj10;->N:I

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    move-wide/from16 v22, v5

    .line 392
    .line 393
    :cond_b
    :goto_8
    iget-object v3, v14, Lrj10;->m:Lx5d0;

    .line 394
    .line 395
    filled-new-array {v2, v12}, [Lx5d0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v9, v1, v7, v3, v5}, Lcn81;->r(ILx5d0;Lqj10;Lx5d0;[Lx5d0;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lyn10;

    .line 403
    .line 404
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v6, 0x1

    .line 409
    if-ne v5, v6, :cond_c

    .line 410
    .line 411
    move/from16 v5, v19

    .line 412
    .line 413
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lvfu;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v6, v5

    .line 425
    check-cast v6, Lvfu;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    :goto_9
    new-instance v5, Lrj10;

    .line 431
    .line 432
    invoke-direct {v5, v7}, Lrj10;-><init>(Lqj10;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v10, v8, v6, v5}, Lyn10;-><init>(Louz0;Lpuz0;Lvfu;Lrj10;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-wide v5, v0, Lzn10;->y:J

    .line 442
    .line 443
    move-wide/from16 v7, v22

    .line 444
    .line 445
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iput-wide v5, v0, Lzn10;->y:J

    .line 450
    .line 451
    :goto_a
    add-int/lit8 v7, v18, 0x1

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    move-object/from16 v6, v17

    .line 456
    .line 457
    move-object/from16 v3, v20

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_d
    iget-object v1, v0, Lzn10;->G:Legz;

    .line 464
    .line 465
    invoke-interface {v1}, Legz;->A()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_e
    move-object/from16 v20, v3

    .line 471
    .line 472
    move v3, v5

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_b
    if-ge v1, v3, :cond_10

    .line 476
    .line 477
    move-object/from16 v4, v20

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lpuz0;

    .line 484
    .line 485
    iget-object v5, v5, Lpuz0;->a:Liuz0;

    .line 486
    .line 487
    iget-boolean v5, v5, Liuz0;->m:Z

    .line 488
    .line 489
    if-eqz v5, :cond_f

    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    move-object/from16 v20, v4

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    move-object/from16 v4, v20

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ne v1, v2, :cond_11

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_11
    const/4 v1, 0x0

    .line 509
    :goto_c
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_d
    if-ge v1, v3, :cond_0

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lpuz0;

    .line 520
    .line 521
    iget-object v5, v2, Lpuz0;->a:Liuz0;

    .line 522
    .line 523
    iget-boolean v6, v5, Liuz0;->m:Z

    .line 524
    .line 525
    iget v5, v5, Liuz0;->a:I

    .line 526
    .line 527
    if-nez v6, :cond_12

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_12
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lyn10;

    .line 535
    .line 536
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v8, 0x1

    .line 541
    if-ne v7, v8, :cond_13

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lvfu;

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_13
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lvfu;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :goto_e
    iput-object v2, v6, Lyn10;->d:Lpuz0;

    .line 561
    .line 562
    iput-object v5, v6, Lyn10;->e:Lvfu;

    .line 563
    .line 564
    iget-object v2, v6, Lyn10;->l:Lrj10;

    .line 565
    .line 566
    if-nez v2, :cond_14

    .line 567
    .line 568
    iget-object v2, v6, Lyn10;->a:Louz0;

    .line 569
    .line 570
    iget-object v5, v6, Lyn10;->m:Lrj10;

    .line 571
    .line 572
    invoke-interface {v2, v5}, Louz0;->g(Lrj10;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    invoke-virtual {v6}, Lyn10;->e()V

    .line 576
    .line 577
    .line 578
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_15
    move-object v13, v11

    .line 582
    const v6, 0x6d6f6f66

    .line 583
    .line 584
    .line 585
    if-ne v2, v6, :cond_65

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_10
    if-ge v2, v1, :cond_5d

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lawd0;

    .line 599
    .line 600
    iget v6, v3, Lhma;->b:I

    .line 601
    .line 602
    const v7, 0x74726166

    .line 603
    .line 604
    .line 605
    if-ne v6, v7, :cond_5c

    .line 606
    .line 607
    const v6, 0x74666864

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6}, Lawd0;->i(I)Lbwd0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-object v7, v3, Lawd0;->d:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v6, v6, Lbwd0;->c:Liej0;

    .line 620
    .line 621
    const/16 v8, 0x8

    .line 622
    .line 623
    invoke-virtual {v6, v8}, Liej0;->M(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Liej0;->m()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    sget-object v9, Lw5a;->a:[B

    .line 631
    .line 632
    invoke-virtual {v6}, Liej0;->m()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lyn10;

    .line 641
    .line 642
    if-nez v9, :cond_16

    .line 643
    .line 644
    move/from16 v24, v1

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    goto :goto_15

    .line 648
    :cond_16
    iget-object v10, v9, Lyn10;->b:Lkuz0;

    .line 649
    .line 650
    and-int/lit8 v11, v8, 0x1

    .line 651
    .line 652
    if-eqz v11, :cond_17

    .line 653
    .line 654
    invoke-virtual {v6}, Liej0;->F()J

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    iput-wide v11, v10, Lkuz0;->b:J

    .line 659
    .line 660
    iput-wide v11, v10, Lkuz0;->c:J

    .line 661
    .line 662
    :cond_17
    iget-object v11, v9, Lyn10;->e:Lvfu;

    .line 663
    .line 664
    and-int/lit8 v12, v8, 0x2

    .line 665
    .line 666
    if-eqz v12, :cond_18

    .line 667
    .line 668
    invoke-virtual {v6}, Liej0;->m()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    const/16 v21, 0x1

    .line 673
    .line 674
    add-int/lit8 v12, v12, -0x1

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_18
    iget v12, v11, Lvfu;->a:I

    .line 678
    .line 679
    :goto_11
    and-int/lit8 v15, v8, 0x8

    .line 680
    .line 681
    if-eqz v15, :cond_19

    .line 682
    .line 683
    invoke-virtual {v6}, Liej0;->m()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    goto :goto_12

    .line 688
    :cond_19
    iget v15, v11, Lvfu;->b:I

    .line 689
    .line 690
    :goto_12
    and-int/lit8 v24, v8, 0x10

    .line 691
    .line 692
    if-eqz v24, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v6}, Liej0;->m()I

    .line 695
    .line 696
    .line 697
    move-result v24

    .line 698
    move/from16 v56, v24

    .line 699
    .line 700
    move/from16 v24, v1

    .line 701
    .line 702
    move/from16 v1, v56

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1a
    move/from16 v24, v1

    .line 706
    .line 707
    iget v1, v11, Lvfu;->c:I

    .line 708
    .line 709
    :goto_13
    and-int/lit8 v8, v8, 0x20

    .line 710
    .line 711
    if-eqz v8, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v6}, Liej0;->m()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    goto :goto_14

    .line 718
    :cond_1b
    iget v6, v11, Lvfu;->d:I

    .line 719
    .line 720
    :goto_14
    new-instance v8, Lvfu;

    .line 721
    .line 722
    invoke-direct {v8, v12, v15, v1, v6}, Lvfu;-><init>(IIII)V

    .line 723
    .line 724
    .line 725
    iput-object v8, v10, Lkuz0;->a:Lvfu;

    .line 726
    .line 727
    :goto_15
    if-nez v9, :cond_1d

    .line 728
    .line 729
    move/from16 v25, v2

    .line 730
    .line 731
    move-object/from16 v32, v4

    .line 732
    .line 733
    move-object/from16 v33, v5

    .line 734
    .line 735
    const/4 v6, 0x4

    .line 736
    const/4 v10, 0x1

    .line 737
    const/16 v12, 0xc

    .line 738
    .line 739
    :cond_1c
    const/16 v8, 0x8

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    goto/16 :goto_42

    .line 743
    .line 744
    :cond_1d
    iget-object v1, v9, Lyn10;->b:Lkuz0;

    .line 745
    .line 746
    iget-wide v10, v1, Lkuz0;->p:J

    .line 747
    .line 748
    iget-boolean v6, v1, Lkuz0;->q:Z

    .line 749
    .line 750
    invoke-virtual {v9}, Lyn10;->e()V

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    iput-boolean v8, v9, Lyn10;->n:Z

    .line 755
    .line 756
    const v12, 0x74666474

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v12}, Lawd0;->i(I)Lbwd0;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    if-eqz v12, :cond_1f

    .line 764
    .line 765
    and-int/lit8 v15, v14, 0x2

    .line 766
    .line 767
    if-nez v15, :cond_1f

    .line 768
    .line 769
    iget-object v6, v12, Lbwd0;->c:Liej0;

    .line 770
    .line 771
    const/16 v10, 0x8

    .line 772
    .line 773
    invoke-virtual {v6, v10}, Liej0;->M(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Liej0;->m()I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-static {v10}, Lw5a;->e(I)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-ne v10, v8, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v6}, Liej0;->F()J

    .line 787
    .line 788
    .line 789
    move-result-wide v10

    .line 790
    goto :goto_16

    .line 791
    :cond_1e
    invoke-virtual {v6}, Liej0;->B()J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    :goto_16
    iput-wide v10, v1, Lkuz0;->p:J

    .line 796
    .line 797
    iput-boolean v8, v1, Lkuz0;->q:Z

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1f
    iput-wide v10, v1, Lkuz0;->p:J

    .line 801
    .line 802
    iput-boolean v6, v1, Lkuz0;->q:Z

    .line 803
    .line 804
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    :goto_18
    const v12, 0x7472756e

    .line 812
    .line 813
    .line 814
    if-ge v8, v6, :cond_21

    .line 815
    .line 816
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    check-cast v15, Lbwd0;

    .line 821
    .line 822
    move/from16 v25, v2

    .line 823
    .line 824
    iget v2, v15, Lhma;->b:I

    .line 825
    .line 826
    if-ne v2, v12, :cond_20

    .line 827
    .line 828
    iget-object v2, v15, Lbwd0;->c:Liej0;

    .line 829
    .line 830
    const/16 v12, 0xc

    .line 831
    .line 832
    invoke-virtual {v2, v12}, Liej0;->M(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Liej0;->D()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-lez v2, :cond_20

    .line 840
    .line 841
    add-int/2addr v11, v2

    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 845
    .line 846
    move/from16 v2, v25

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_21
    move/from16 v25, v2

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    iput v2, v9, Lyn10;->h:I

    .line 853
    .line 854
    iput v2, v9, Lyn10;->g:I

    .line 855
    .line 856
    iput v2, v9, Lyn10;->f:I

    .line 857
    .line 858
    iput v10, v1, Lkuz0;->d:I

    .line 859
    .line 860
    iput v11, v1, Lkuz0;->e:I

    .line 861
    .line 862
    iget-object v2, v1, Lkuz0;->g:[I

    .line 863
    .line 864
    array-length v2, v2

    .line 865
    if-ge v2, v10, :cond_22

    .line 866
    .line 867
    new-array v2, v10, [J

    .line 868
    .line 869
    iput-object v2, v1, Lkuz0;->f:[J

    .line 870
    .line 871
    new-array v2, v10, [I

    .line 872
    .line 873
    iput-object v2, v1, Lkuz0;->g:[I

    .line 874
    .line 875
    :cond_22
    iget-object v2, v1, Lkuz0;->h:[I

    .line 876
    .line 877
    array-length v2, v2

    .line 878
    if-ge v2, v11, :cond_23

    .line 879
    .line 880
    mul-int/lit8 v11, v11, 0x7d

    .line 881
    .line 882
    div-int/lit8 v11, v11, 0x64

    .line 883
    .line 884
    new-array v2, v11, [I

    .line 885
    .line 886
    iput-object v2, v1, Lkuz0;->h:[I

    .line 887
    .line 888
    new-array v2, v11, [J

    .line 889
    .line 890
    iput-object v2, v1, Lkuz0;->i:[J

    .line 891
    .line 892
    new-array v2, v11, [Z

    .line 893
    .line 894
    iput-object v2, v1, Lkuz0;->j:[Z

    .line 895
    .line 896
    new-array v2, v11, [Z

    .line 897
    .line 898
    iput-object v2, v1, Lkuz0;->l:[Z

    .line 899
    .line 900
    :cond_23
    const/4 v2, 0x0

    .line 901
    const/4 v8, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    :goto_19
    const-wide/16 v26, 0x0

    .line 904
    .line 905
    if-ge v2, v6, :cond_3d

    .line 906
    .line 907
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v28

    .line 911
    const/16 v29, 0x10

    .line 912
    .line 913
    move-object/from16 v11, v28

    .line 914
    .line 915
    check-cast v11, Lbwd0;

    .line 916
    .line 917
    iget v15, v11, Lhma;->b:I

    .line 918
    .line 919
    if-ne v15, v12, :cond_3c

    .line 920
    .line 921
    add-int/lit8 v15, v8, 0x1

    .line 922
    .line 923
    iget-object v11, v11, Lbwd0;->c:Liej0;

    .line 924
    .line 925
    const/16 v12, 0x8

    .line 926
    .line 927
    invoke-virtual {v11, v12}, Liej0;->M(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11}, Liej0;->m()I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    sget-object v31, Lw5a;->a:[B

    .line 935
    .line 936
    move/from16 v31, v2

    .line 937
    .line 938
    iget-object v2, v9, Lyn10;->d:Lpuz0;

    .line 939
    .line 940
    iget-object v2, v2, Lpuz0;->a:Liuz0;

    .line 941
    .line 942
    move-object/from16 v32, v4

    .line 943
    .line 944
    iget-object v4, v1, Lkuz0;->a:Lvfu;

    .line 945
    .line 946
    sget-object v33, Lop11;->a:Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v33, v5

    .line 949
    .line 950
    iget-object v5, v1, Lkuz0;->g:[I

    .line 951
    .line 952
    invoke-virtual {v11}, Liej0;->D()I

    .line 953
    .line 954
    .line 955
    move-result v34

    .line 956
    aput v34, v5, v8

    .line 957
    .line 958
    iget-object v5, v1, Lkuz0;->f:[J

    .line 959
    .line 960
    move-object/from16 v35, v5

    .line 961
    .line 962
    move/from16 v34, v6

    .line 963
    .line 964
    iget-wide v5, v1, Lkuz0;->b:J

    .line 965
    .line 966
    aput-wide v5, v35, v8

    .line 967
    .line 968
    and-int/lit8 v36, v12, 0x1

    .line 969
    .line 970
    if-eqz v36, :cond_24

    .line 971
    .line 972
    move-wide/from16 v36, v5

    .line 973
    .line 974
    invoke-virtual {v11}, Liej0;->m()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    int-to-long v5, v5

    .line 979
    add-long v5, v36, v5

    .line 980
    .line 981
    aput-wide v5, v35, v8

    .line 982
    .line 983
    :cond_24
    and-int/lit8 v5, v12, 0x4

    .line 984
    .line 985
    if-eqz v5, :cond_25

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_1a

    .line 989
    :cond_25
    const/4 v5, 0x0

    .line 990
    :goto_1a
    iget v6, v4, Lvfu;->d:I

    .line 991
    .line 992
    if-eqz v5, :cond_26

    .line 993
    .line 994
    invoke-virtual {v11}, Liej0;->m()I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    :cond_26
    move/from16 v35, v5

    .line 999
    .line 1000
    and-int/lit16 v5, v12, 0x100

    .line 1001
    .line 1002
    if-eqz v5, :cond_27

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_27
    const/4 v5, 0x0

    .line 1007
    :goto_1b
    move/from16 v36, v5

    .line 1008
    .line 1009
    and-int/lit16 v5, v12, 0x200

    .line 1010
    .line 1011
    if-eqz v5, :cond_28

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_28
    const/4 v5, 0x0

    .line 1016
    :goto_1c
    move/from16 v37, v5

    .line 1017
    .line 1018
    and-int/lit16 v5, v12, 0x400

    .line 1019
    .line 1020
    if-eqz v5, :cond_29

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    goto :goto_1d

    .line 1024
    :cond_29
    const/4 v5, 0x0

    .line 1025
    :goto_1d
    and-int/lit16 v12, v12, 0x800

    .line 1026
    .line 1027
    if-eqz v12, :cond_2a

    .line 1028
    .line 1029
    const/4 v12, 0x1

    .line 1030
    :goto_1e
    move/from16 v38, v5

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_2a
    const/4 v12, 0x0

    .line 1034
    goto :goto_1e

    .line 1035
    :goto_1f
    iget-object v5, v2, Liuz0;->i:Lqn50;

    .line 1036
    .line 1037
    move/from16 v39, v6

    .line 1038
    .line 1039
    iget-object v6, v2, Liuz0;->j:Lqn50;

    .line 1040
    .line 1041
    move/from16 v40, v8

    .line 1042
    .line 1043
    if-eqz v5, :cond_2e

    .line 1044
    .line 1045
    iget v8, v5, Lqn50;->b:I

    .line 1046
    .line 1047
    move/from16 v41, v10

    .line 1048
    .line 1049
    const/4 v10, 0x1

    .line 1050
    if-ne v8, v10, :cond_2b

    .line 1051
    .line 1052
    if-nez v6, :cond_2c

    .line 1053
    .line 1054
    :cond_2b
    move-object v5, v9

    .line 1055
    :goto_20
    move-object/from16 v42, v11

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_2c
    const/4 v8, 0x0

    .line 1059
    invoke-virtual {v5, v8}, Lqn50;->a(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v42

    .line 1063
    cmp-long v10, v42, v26

    .line 1064
    .line 1065
    if-nez v10, :cond_2d

    .line 1066
    .line 1067
    move-object v5, v9

    .line 1068
    move-object/from16 v42, v11

    .line 1069
    .line 1070
    goto :goto_21

    .line 1071
    :cond_2d
    invoke-virtual {v5, v8}, Lqn50;->a(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v42

    .line 1075
    move-object v5, v9

    .line 1076
    iget-wide v8, v2, Liuz0;->d:J

    .line 1077
    .line 1078
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1079
    .line 1080
    const-wide/32 v44, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    move-wide/from16 v46, v8

    .line 1084
    .line 1085
    invoke-static/range {v42 .. v48}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v8

    .line 1089
    const/4 v10, 0x0

    .line 1090
    invoke-virtual {v6, v10}, Lqn50;->a(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v44

    .line 1094
    const-wide/32 v46, 0xf4240

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v42, v11

    .line 1098
    .line 1099
    iget-wide v10, v2, Liuz0;->c:J

    .line 1100
    .line 1101
    move-object/from16 v50, v48

    .line 1102
    .line 1103
    move-wide/from16 v48, v10

    .line 1104
    .line 1105
    invoke-static/range {v44 .. v50}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v10

    .line 1109
    add-long/2addr v8, v10

    .line 1110
    iget-wide v10, v2, Liuz0;->e:J

    .line 1111
    .line 1112
    cmp-long v8, v8, v10

    .line 1113
    .line 1114
    if-ltz v8, :cond_2f

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_21
    invoke-virtual {v6, v8}, Lqn50;->a(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v26

    .line 1121
    goto :goto_22

    .line 1122
    :cond_2e
    move-object v5, v9

    .line 1123
    move/from16 v41, v10

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_2f
    :goto_22
    iget-object v6, v1, Lkuz0;->h:[I

    .line 1127
    .line 1128
    iget-object v8, v1, Lkuz0;->i:[J

    .line 1129
    .line 1130
    iget-object v9, v1, Lkuz0;->j:[Z

    .line 1131
    .line 1132
    iget v10, v2, Liuz0;->b:I

    .line 1133
    .line 1134
    const/4 v11, 0x2

    .line 1135
    if-ne v10, v11, :cond_30

    .line 1136
    .line 1137
    and-int/lit8 v10, v14, 0x1

    .line 1138
    .line 1139
    if-eqz v10, :cond_30

    .line 1140
    .line 1141
    const/4 v10, 0x1

    .line 1142
    goto :goto_23

    .line 1143
    :cond_30
    const/4 v10, 0x0

    .line 1144
    :goto_23
    iget-object v11, v1, Lkuz0;->g:[I

    .line 1145
    .line 1146
    aget v11, v11, v40

    .line 1147
    .line 1148
    add-int v11, v41, v11

    .line 1149
    .line 1150
    move-object/from16 v28, v5

    .line 1151
    .line 1152
    move-object/from16 v50, v6

    .line 1153
    .line 1154
    iget-wide v5, v2, Liuz0;->c:J

    .line 1155
    .line 1156
    move-wide/from16 v47, v5

    .line 1157
    .line 1158
    iget-wide v5, v1, Lkuz0;->p:J

    .line 1159
    .line 1160
    move/from16 v2, v41

    .line 1161
    .line 1162
    :goto_24
    if-ge v2, v11, :cond_3b

    .line 1163
    .line 1164
    if-eqz v36, :cond_31

    .line 1165
    .line 1166
    invoke-virtual/range {v42 .. v42}, Liej0;->m()I

    .line 1167
    .line 1168
    .line 1169
    move-result v40

    .line 1170
    move/from16 v51, v40

    .line 1171
    .line 1172
    move/from16 v40, v2

    .line 1173
    .line 1174
    move/from16 v2, v51

    .line 1175
    .line 1176
    :goto_25
    move-object/from16 v51, v8

    .line 1177
    .line 1178
    goto :goto_26

    .line 1179
    :cond_31
    move/from16 v40, v2

    .line 1180
    .line 1181
    iget v2, v4, Lvfu;->b:I

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :goto_26
    const-string v8, "Unexpected negative value: "

    .line 1185
    .line 1186
    if-ltz v2, :cond_3a

    .line 1187
    .line 1188
    if-eqz v37, :cond_32

    .line 1189
    .line 1190
    invoke-virtual/range {v42 .. v42}, Liej0;->m()I

    .line 1191
    .line 1192
    .line 1193
    move-result v41

    .line 1194
    move-object/from16 v52, v9

    .line 1195
    .line 1196
    move/from16 v9, v41

    .line 1197
    .line 1198
    goto :goto_27

    .line 1199
    :cond_32
    move-object/from16 v52, v9

    .line 1200
    .line 1201
    iget v9, v4, Lvfu;->c:I

    .line 1202
    .line 1203
    :goto_27
    if-ltz v9, :cond_39

    .line 1204
    .line 1205
    if-eqz v38, :cond_33

    .line 1206
    .line 1207
    invoke-virtual/range {v42 .. v42}, Liej0;->m()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    goto :goto_28

    .line 1212
    :cond_33
    if-nez v40, :cond_34

    .line 1213
    .line 1214
    if-eqz v35, :cond_34

    .line 1215
    .line 1216
    move/from16 v8, v39

    .line 1217
    .line 1218
    goto :goto_28

    .line 1219
    :cond_34
    iget v8, v4, Lvfu;->d:I

    .line 1220
    .line 1221
    :goto_28
    if-eqz v12, :cond_35

    .line 1222
    .line 1223
    invoke-virtual/range {v42 .. v42}, Liej0;->m()I

    .line 1224
    .line 1225
    .line 1226
    move-result v41

    .line 1227
    move-object/from16 v53, v4

    .line 1228
    .line 1229
    move/from16 v4, v41

    .line 1230
    .line 1231
    :goto_29
    move/from16 v54, v10

    .line 1232
    .line 1233
    move/from16 v55, v11

    .line 1234
    .line 1235
    goto :goto_2a

    .line 1236
    :cond_35
    move-object/from16 v53, v4

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    goto :goto_29

    .line 1240
    :goto_2a
    int-to-long v10, v4

    .line 1241
    add-long/2addr v10, v5

    .line 1242
    sub-long v43, v10, v26

    .line 1243
    .line 1244
    const-wide/32 v45, 0xf4240

    .line 1245
    .line 1246
    .line 1247
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1248
    .line 1249
    invoke-static/range {v43 .. v49}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v10

    .line 1253
    aput-wide v10, v51, v40

    .line 1254
    .line 1255
    iget-boolean v4, v1, Lkuz0;->q:Z

    .line 1256
    .line 1257
    if-nez v4, :cond_36

    .line 1258
    .line 1259
    move-object/from16 v4, v28

    .line 1260
    .line 1261
    move/from16 v28, v8

    .line 1262
    .line 1263
    iget-object v8, v4, Lyn10;->d:Lpuz0;

    .line 1264
    .line 1265
    move-wide/from16 v43, v10

    .line 1266
    .line 1267
    iget-wide v10, v8, Lpuz0;->i:J

    .line 1268
    .line 1269
    add-long v10, v43, v10

    .line 1270
    .line 1271
    aput-wide v10, v51, v40

    .line 1272
    .line 1273
    goto :goto_2b

    .line 1274
    :cond_36
    move-object/from16 v4, v28

    .line 1275
    .line 1276
    move/from16 v28, v8

    .line 1277
    .line 1278
    :goto_2b
    aput v9, v50, v40

    .line 1279
    .line 1280
    shr-int/lit8 v8, v28, 0x10

    .line 1281
    .line 1282
    const/16 v21, 0x1

    .line 1283
    .line 1284
    and-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    if-nez v8, :cond_38

    .line 1287
    .line 1288
    if-eqz v54, :cond_37

    .line 1289
    .line 1290
    if-nez v40, :cond_38

    .line 1291
    .line 1292
    :cond_37
    const/4 v8, 0x1

    .line 1293
    goto :goto_2c

    .line 1294
    :cond_38
    const/4 v8, 0x0

    .line 1295
    :goto_2c
    aput-boolean v8, v52, v40

    .line 1296
    .line 1297
    int-to-long v8, v2

    .line 1298
    add-long/2addr v5, v8

    .line 1299
    add-int/lit8 v2, v40, 0x1

    .line 1300
    .line 1301
    move-object/from16 v28, v4

    .line 1302
    .line 1303
    move-object/from16 v8, v51

    .line 1304
    .line 1305
    move-object/from16 v9, v52

    .line 1306
    .line 1307
    move-object/from16 v4, v53

    .line 1308
    .line 1309
    move/from16 v10, v54

    .line 1310
    .line 1311
    move/from16 v11, v55

    .line 1312
    .line 1313
    goto/16 :goto_24

    .line 1314
    .line 1315
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    const/4 v1, 0x0

    .line 1328
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_3a
    const/4 v1, 0x0

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_3b
    move/from16 v55, v11

    .line 1352
    .line 1353
    move-object/from16 v4, v28

    .line 1354
    .line 1355
    iput-wide v5, v1, Lkuz0;->p:J

    .line 1356
    .line 1357
    move v8, v15

    .line 1358
    move/from16 v10, v55

    .line 1359
    .line 1360
    goto :goto_2d

    .line 1361
    :cond_3c
    move/from16 v31, v2

    .line 1362
    .line 1363
    move-object/from16 v32, v4

    .line 1364
    .line 1365
    move-object/from16 v33, v5

    .line 1366
    .line 1367
    move/from16 v34, v6

    .line 1368
    .line 1369
    move/from16 v40, v8

    .line 1370
    .line 1371
    move-object v4, v9

    .line 1372
    move/from16 v41, v10

    .line 1373
    .line 1374
    :goto_2d
    add-int/lit8 v2, v31, 0x1

    .line 1375
    .line 1376
    move-object v9, v4

    .line 1377
    move-object/from16 v4, v32

    .line 1378
    .line 1379
    move-object/from16 v5, v33

    .line 1380
    .line 1381
    move/from16 v6, v34

    .line 1382
    .line 1383
    const v12, 0x7472756e

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_19

    .line 1387
    .line 1388
    :cond_3d
    move-object/from16 v32, v4

    .line 1389
    .line 1390
    move-object/from16 v33, v5

    .line 1391
    .line 1392
    move-object v4, v9

    .line 1393
    const/16 v29, 0x10

    .line 1394
    .line 1395
    iget-object v2, v4, Lyn10;->d:Lpuz0;

    .line 1396
    .line 1397
    iget-object v2, v2, Lpuz0;->a:Liuz0;

    .line 1398
    .line 1399
    iget-object v4, v1, Lkuz0;->a:Lvfu;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget v4, v4, Lvfu;->a:I

    .line 1405
    .line 1406
    iget-object v2, v2, Liuz0;->n:[Ljuz0;

    .line 1407
    .line 1408
    if-nez v2, :cond_3e

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    goto :goto_2e

    .line 1412
    :cond_3e
    aget-object v2, v2, v4

    .line 1413
    .line 1414
    :goto_2e
    const v4, 0x7361697a

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Lawd0;->i(I)Lbwd0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    if-eqz v4, :cond_45

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v4, Lbwd0;->c:Liej0;

    .line 1427
    .line 1428
    iget-short v5, v2, Ljuz0;->d:S

    .line 1429
    .line 1430
    const/16 v8, 0x8

    .line 1431
    .line 1432
    invoke-virtual {v4, v8}, Liej0;->M(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4}, Liej0;->m()I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    sget-object v9, Lw5a;->a:[B

    .line 1440
    .line 1441
    const/4 v10, 0x1

    .line 1442
    and-int/2addr v6, v10

    .line 1443
    if-ne v6, v10, :cond_3f

    .line 1444
    .line 1445
    invoke-virtual {v4, v8}, Liej0;->N(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_3f
    invoke-virtual {v4}, Liej0;->z()I

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    invoke-virtual {v4}, Liej0;->D()I

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    iget v9, v1, Lkuz0;->e:I

    .line 1457
    .line 1458
    if-gt v8, v9, :cond_44

    .line 1459
    .line 1460
    if-nez v6, :cond_42

    .line 1461
    .line 1462
    iget-object v6, v1, Lkuz0;->l:[Z

    .line 1463
    .line 1464
    const/4 v9, 0x0

    .line 1465
    const/4 v10, 0x0

    .line 1466
    :goto_2f
    if-ge v9, v8, :cond_41

    .line 1467
    .line 1468
    invoke-virtual {v4}, Liej0;->z()I

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    add-int/2addr v10, v11

    .line 1473
    if-le v11, v5, :cond_40

    .line 1474
    .line 1475
    const/4 v11, 0x1

    .line 1476
    goto :goto_30

    .line 1477
    :cond_40
    const/4 v11, 0x0

    .line 1478
    :goto_30
    aput-boolean v11, v6, v9

    .line 1479
    .line 1480
    add-int/lit8 v9, v9, 0x1

    .line 1481
    .line 1482
    goto :goto_2f

    .line 1483
    :cond_41
    const/4 v6, 0x0

    .line 1484
    goto :goto_32

    .line 1485
    :cond_42
    if-le v6, v5, :cond_43

    .line 1486
    .line 1487
    const/4 v4, 0x1

    .line 1488
    goto :goto_31

    .line 1489
    :cond_43
    const/4 v4, 0x0

    .line 1490
    :goto_31
    mul-int v10, v6, v8

    .line 1491
    .line 1492
    iget-object v5, v1, Lkuz0;->l:[Z

    .line 1493
    .line 1494
    const/4 v6, 0x0

    .line 1495
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1496
    .line 1497
    .line 1498
    :goto_32
    iget-object v4, v1, Lkuz0;->l:[Z

    .line 1499
    .line 1500
    iget v5, v1, Lkuz0;->e:I

    .line 1501
    .line 1502
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1503
    .line 1504
    .line 1505
    if-lez v10, :cond_45

    .line 1506
    .line 1507
    iget-object v4, v1, Lkuz0;->n:Liej0;

    .line 1508
    .line 1509
    invoke-virtual {v4, v10}, Liej0;->J(I)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v8, 0x1

    .line 1513
    iput-boolean v8, v1, Lkuz0;->k:Z

    .line 1514
    .line 1515
    iput-boolean v8, v1, Lkuz0;->o:Z

    .line 1516
    .line 1517
    goto :goto_33

    .line 1518
    :cond_44
    const-string v0, "Saiz sample count "

    .line 1519
    .line 1520
    const-string v2, " is greater than fragment sample count"

    .line 1521
    .line 1522
    invoke-static {v8, v0, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget v1, v1, Lkuz0;->e:I

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const/4 v1, 0x0

    .line 1536
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_45
    :goto_33
    const v4, 0x7361696f

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v4}, Lawd0;->i(I)Lbwd0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    if-eqz v4, :cond_48

    .line 1549
    .line 1550
    iget-object v4, v4, Lbwd0;->c:Liej0;

    .line 1551
    .line 1552
    const/16 v8, 0x8

    .line 1553
    .line 1554
    invoke-virtual {v4, v8}, Liej0;->M(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4}, Liej0;->m()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    sget-object v6, Lw5a;->a:[B

    .line 1562
    .line 1563
    and-int/lit8 v6, v5, 0x1

    .line 1564
    .line 1565
    const/4 v10, 0x1

    .line 1566
    if-ne v6, v10, :cond_46

    .line 1567
    .line 1568
    invoke-virtual {v4, v8}, Liej0;->N(I)V

    .line 1569
    .line 1570
    .line 1571
    :cond_46
    invoke-virtual {v4}, Liej0;->D()I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-ne v6, v10, :cond_49

    .line 1576
    .line 1577
    invoke-static {v5}, Lw5a;->e(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    iget-wide v8, v1, Lkuz0;->c:J

    .line 1582
    .line 1583
    if-nez v5, :cond_47

    .line 1584
    .line 1585
    invoke-virtual {v4}, Liej0;->B()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v4

    .line 1589
    goto :goto_34

    .line 1590
    :cond_47
    invoke-virtual {v4}, Liej0;->F()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v4

    .line 1594
    :goto_34
    add-long/2addr v8, v4

    .line 1595
    iput-wide v8, v1, Lkuz0;->c:J

    .line 1596
    .line 1597
    :cond_48
    const/4 v4, 0x0

    .line 1598
    goto :goto_35

    .line 1599
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v1, "Unexpected saio entry count: "

    .line 1602
    .line 1603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const/4 v4, 0x0

    .line 1614
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :goto_35
    const v5, 0x73656e63

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v5}, Lawd0;->i(I)Lbwd0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-eqz v3, :cond_4a

    .line 1627
    .line 1628
    iget-object v3, v3, Lbwd0;->c:Liej0;

    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    invoke-static {v3, v8, v1}, Lzn10;->i(Liej0;ILkuz0;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_4a
    if-eqz v2, :cond_4b

    .line 1635
    .line 1636
    iget-object v2, v2, Ljuz0;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    move-object/from16 v36, v2

    .line 1639
    .line 1640
    goto :goto_36

    .line 1641
    :cond_4b
    move-object/from16 v36, v4

    .line 1642
    .line 1643
    :goto_36
    move-object v2, v4

    .line 1644
    move-object v3, v2

    .line 1645
    const/4 v5, 0x0

    .line 1646
    :goto_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    if-ge v5, v6, :cond_4e

    .line 1651
    .line 1652
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, Lbwd0;

    .line 1657
    .line 1658
    iget-object v8, v6, Lbwd0;->c:Liej0;

    .line 1659
    .line 1660
    iget v6, v6, Lhma;->b:I

    .line 1661
    .line 1662
    const v9, 0x73626770

    .line 1663
    .line 1664
    .line 1665
    const v10, 0x73656967

    .line 1666
    .line 1667
    .line 1668
    if-ne v6, v9, :cond_4c

    .line 1669
    .line 1670
    const/16 v12, 0xc

    .line 1671
    .line 1672
    invoke-virtual {v8, v12}, Liej0;->M(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8}, Liej0;->m()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-ne v6, v10, :cond_4d

    .line 1680
    .line 1681
    move-object v2, v8

    .line 1682
    goto :goto_38

    .line 1683
    :cond_4c
    const/16 v12, 0xc

    .line 1684
    .line 1685
    const v9, 0x73677064

    .line 1686
    .line 1687
    .line 1688
    if-ne v6, v9, :cond_4d

    .line 1689
    .line 1690
    invoke-virtual {v8, v12}, Liej0;->M(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8}, Liej0;->m()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-ne v6, v10, :cond_4d

    .line 1698
    .line 1699
    move-object v3, v8

    .line 1700
    :cond_4d
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1701
    .line 1702
    goto :goto_37

    .line 1703
    :cond_4e
    const/16 v12, 0xc

    .line 1704
    .line 1705
    if-eqz v2, :cond_4f

    .line 1706
    .line 1707
    if-nez v3, :cond_50

    .line 1708
    .line 1709
    :cond_4f
    const/4 v6, 0x4

    .line 1710
    :goto_39
    const/4 v10, 0x1

    .line 1711
    goto/16 :goto_3f

    .line 1712
    .line 1713
    :cond_50
    const/16 v8, 0x8

    .line 1714
    .line 1715
    invoke-virtual {v2, v8}, Liej0;->M(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Liej0;->m()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-static {v5}, Lw5a;->e(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    const/4 v6, 0x4

    .line 1727
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v10, 0x1

    .line 1731
    if-ne v5, v10, :cond_51

    .line 1732
    .line 1733
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_51
    invoke-virtual {v2}, Liej0;->m()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-ne v2, v10, :cond_59

    .line 1741
    .line 1742
    invoke-virtual {v3, v8}, Liej0;->M(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Liej0;->m()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    invoke-static {v2}, Lw5a;->e(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    invoke-virtual {v3, v6}, Liej0;->N(I)V

    .line 1754
    .line 1755
    .line 1756
    if-lt v2, v10, :cond_52

    .line 1757
    .line 1758
    invoke-virtual {v3}, Liej0;->B()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v8

    .line 1762
    :goto_3a
    const/4 v11, 0x2

    .line 1763
    goto :goto_3b

    .line 1764
    :cond_52
    move-wide/from16 v8, v26

    .line 1765
    .line 1766
    goto :goto_3a

    .line 1767
    :goto_3b
    if-lt v2, v11, :cond_53

    .line 1768
    .line 1769
    invoke-virtual {v3, v6}, Liej0;->N(I)V

    .line 1770
    .line 1771
    .line 1772
    :cond_53
    invoke-virtual {v3}, Liej0;->B()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v10

    .line 1776
    const-wide/16 v30, 0x1

    .line 1777
    .line 1778
    cmp-long v5, v10, v30

    .line 1779
    .line 1780
    if-nez v5, :cond_58

    .line 1781
    .line 1782
    const/4 v10, 0x1

    .line 1783
    if-lt v2, v10, :cond_54

    .line 1784
    .line 1785
    cmp-long v2, v8, v26

    .line 1786
    .line 1787
    if-nez v2, :cond_54

    .line 1788
    .line 1789
    invoke-virtual {v3, v6}, Liej0;->N(I)V

    .line 1790
    .line 1791
    .line 1792
    :cond_54
    invoke-virtual {v3, v10}, Liej0;->N(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3}, Liej0;->z()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-int/lit16 v5, v2, 0xf0

    .line 1800
    .line 1801
    shr-int/lit8 v39, v5, 0x4

    .line 1802
    .line 1803
    and-int/lit8 v40, v2, 0xf

    .line 1804
    .line 1805
    invoke-virtual {v3}, Liej0;->z()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-ne v2, v10, :cond_55

    .line 1810
    .line 1811
    const/16 v35, 0x1

    .line 1812
    .line 1813
    goto :goto_3c

    .line 1814
    :cond_55
    const/16 v35, 0x0

    .line 1815
    .line 1816
    :goto_3c
    if-nez v35, :cond_56

    .line 1817
    .line 1818
    goto :goto_39

    .line 1819
    :cond_56
    invoke-virtual {v3}, Liej0;->z()I

    .line 1820
    .line 1821
    .line 1822
    move-result v37

    .line 1823
    move/from16 v2, v29

    .line 1824
    .line 1825
    new-array v5, v2, [B

    .line 1826
    .line 1827
    const/4 v8, 0x0

    .line 1828
    invoke-virtual {v3, v5, v8, v2}, Liej0;->k([BII)V

    .line 1829
    .line 1830
    .line 1831
    if-nez v37, :cond_57

    .line 1832
    .line 1833
    invoke-virtual {v3}, Liej0;->z()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    new-array v9, v2, [B

    .line 1838
    .line 1839
    invoke-virtual {v3, v9, v8, v2}, Liej0;->k([BII)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v41, v9

    .line 1843
    .line 1844
    :goto_3d
    const/4 v10, 0x1

    .line 1845
    goto :goto_3e

    .line 1846
    :cond_57
    move-object/from16 v41, v4

    .line 1847
    .line 1848
    goto :goto_3d

    .line 1849
    :goto_3e
    iput-boolean v10, v1, Lkuz0;->k:Z

    .line 1850
    .line 1851
    new-instance v34, Ljuz0;

    .line 1852
    .line 1853
    move-object/from16 v38, v5

    .line 1854
    .line 1855
    invoke-direct/range {v34 .. v41}, Ljuz0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v2, v34

    .line 1859
    .line 1860
    iput-object v2, v1, Lkuz0;->m:Ljuz0;

    .line 1861
    .line 1862
    goto :goto_3f

    .line 1863
    :cond_58
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1864
    .line 1865
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :cond_59
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1871
    .line 1872
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const/4 v5, 0x0

    .line 1882
    :goto_40
    if-ge v5, v2, :cond_1c

    .line 1883
    .line 1884
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lbwd0;

    .line 1889
    .line 1890
    iget v8, v3, Lhma;->b:I

    .line 1891
    .line 1892
    const v9, 0x75756964

    .line 1893
    .line 1894
    .line 1895
    if-ne v8, v9, :cond_5b

    .line 1896
    .line 1897
    iget-object v3, v3, Lbwd0;->c:Liej0;

    .line 1898
    .line 1899
    const/16 v8, 0x8

    .line 1900
    .line 1901
    invoke-virtual {v3, v8}, Liej0;->M(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v9, v0, Lzn10;->h:[B

    .line 1905
    .line 1906
    const/4 v11, 0x0

    .line 1907
    const/16 v15, 0x10

    .line 1908
    .line 1909
    invoke-virtual {v3, v9, v11, v15}, Liej0;->k([BII)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v4, Lzn10;->N:[B

    .line 1913
    .line 1914
    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-nez v4, :cond_5a

    .line 1919
    .line 1920
    goto :goto_41

    .line 1921
    :cond_5a
    invoke-static {v3, v15, v1}, Lzn10;->i(Liej0;ILkuz0;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_41

    .line 1925
    :cond_5b
    const/16 v8, 0x8

    .line 1926
    .line 1927
    const/4 v11, 0x0

    .line 1928
    const/16 v15, 0x10

    .line 1929
    .line 1930
    :goto_41
    add-int/lit8 v5, v5, 0x1

    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    goto :goto_40

    .line 1934
    :cond_5c
    move/from16 v24, v1

    .line 1935
    .line 1936
    move/from16 v25, v2

    .line 1937
    .line 1938
    move-object/from16 v32, v4

    .line 1939
    .line 1940
    move-object/from16 v33, v5

    .line 1941
    .line 1942
    const/4 v6, 0x4

    .line 1943
    const/16 v8, 0x8

    .line 1944
    .line 1945
    const/4 v10, 0x1

    .line 1946
    const/4 v11, 0x0

    .line 1947
    const/16 v12, 0xc

    .line 1948
    .line 1949
    :goto_42
    add-int/lit8 v2, v25, 0x1

    .line 1950
    .line 1951
    move/from16 v1, v24

    .line 1952
    .line 1953
    move-object/from16 v4, v32

    .line 1954
    .line 1955
    move-object/from16 v5, v33

    .line 1956
    .line 1957
    goto/16 :goto_10

    .line 1958
    .line 1959
    :cond_5d
    move-object/from16 v33, v5

    .line 1960
    .line 1961
    const/4 v11, 0x0

    .line 1962
    invoke-static/range {v33 .. v33}, Lzn10;->g(Ljava/util/ArrayList;)Lmkx;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-eqz v1, :cond_61

    .line 1967
    .line 1968
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    move v5, v11

    .line 1973
    :goto_43
    if-ge v5, v2, :cond_61

    .line 1974
    .line 1975
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Lyn10;

    .line 1980
    .line 1981
    iget-object v4, v3, Lyn10;->d:Lpuz0;

    .line 1982
    .line 1983
    iget-object v4, v4, Lpuz0;->a:Liuz0;

    .line 1984
    .line 1985
    iget-object v6, v3, Lyn10;->b:Lkuz0;

    .line 1986
    .line 1987
    iget-object v6, v6, Lkuz0;->a:Lvfu;

    .line 1988
    .line 1989
    sget-object v7, Lop11;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    iget v6, v6, Lvfu;->a:I

    .line 1992
    .line 1993
    iget-object v4, v4, Liuz0;->n:[Ljuz0;

    .line 1994
    .line 1995
    if-nez v4, :cond_5e

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    goto :goto_44

    .line 1999
    :cond_5e
    aget-object v4, v4, v6

    .line 2000
    .line 2001
    :goto_44
    if-eqz v4, :cond_5f

    .line 2002
    .line 2003
    iget-object v4, v4, Ljuz0;->b:Ljava/lang/String;

    .line 2004
    .line 2005
    goto :goto_45

    .line 2006
    :cond_5f
    const/4 v4, 0x0

    .line 2007
    :goto_45
    invoke-virtual {v1, v4}, Lmkx;->a(Ljava/lang/String;)Lmkx;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    iget-object v6, v3, Lyn10;->m:Lrj10;

    .line 2012
    .line 2013
    invoke-virtual {v6}, Lrj10;->a()Lqj10;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    iput-object v4, v6, Lqj10;->s:Lmkx;

    .line 2018
    .line 2019
    new-instance v4, Lrj10;

    .line 2020
    .line 2021
    invoke-direct {v4, v6}, Lrj10;-><init>(Lqj10;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v6, v3, Lyn10;->l:Lrj10;

    .line 2025
    .line 2026
    if-eqz v6, :cond_60

    .line 2027
    .line 2028
    iput-object v4, v3, Lyn10;->l:Lrj10;

    .line 2029
    .line 2030
    goto :goto_46

    .line 2031
    :cond_60
    iget-object v3, v3, Lyn10;->a:Louz0;

    .line 2032
    .line 2033
    invoke-interface {v3, v4}, Louz0;->g(Lrj10;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 2037
    .line 2038
    goto :goto_43

    .line 2039
    :cond_61
    iget-wide v1, v0, Lzn10;->x:J

    .line 2040
    .line 2041
    cmp-long v1, v1, v16

    .line 2042
    .line 2043
    if-eqz v1, :cond_0

    .line 2044
    .line 2045
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    move v12, v11

    .line 2050
    :goto_47
    if-ge v12, v1, :cond_64

    .line 2051
    .line 2052
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    check-cast v2, Lyn10;

    .line 2057
    .line 2058
    iget-wide v3, v0, Lzn10;->x:J

    .line 2059
    .line 2060
    iget v5, v2, Lyn10;->f:I

    .line 2061
    .line 2062
    :goto_48
    iget-object v6, v2, Lyn10;->b:Lkuz0;

    .line 2063
    .line 2064
    iget v7, v6, Lkuz0;->e:I

    .line 2065
    .line 2066
    if-ge v5, v7, :cond_63

    .line 2067
    .line 2068
    iget-object v7, v6, Lkuz0;->i:[J

    .line 2069
    .line 2070
    aget-wide v8, v7, v5

    .line 2071
    .line 2072
    cmp-long v7, v8, v3

    .line 2073
    .line 2074
    if-gtz v7, :cond_63

    .line 2075
    .line 2076
    iget-object v6, v6, Lkuz0;->j:[Z

    .line 2077
    .line 2078
    aget-boolean v6, v6, v5

    .line 2079
    .line 2080
    if-eqz v6, :cond_62

    .line 2081
    .line 2082
    iput v5, v2, Lyn10;->i:I

    .line 2083
    .line 2084
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2085
    .line 2086
    goto :goto_48

    .line 2087
    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 2088
    .line 2089
    goto :goto_47

    .line 2090
    :cond_64
    move-wide/from16 v2, v16

    .line 2091
    .line 2092
    iput-wide v2, v0, Lzn10;->x:J

    .line 2093
    .line 2094
    goto/16 :goto_0

    .line 2095
    .line 2096
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-nez v2, :cond_0

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, Lawd0;

    .line 2107
    .line 2108
    iget-object v1, v1, Lawd0;->e:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_0

    .line 2114
    .line 2115
    :cond_66
    invoke-virtual {v0}, Lzn10;->f()V

    .line 2116
    .line 2117
    .line 2118
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
