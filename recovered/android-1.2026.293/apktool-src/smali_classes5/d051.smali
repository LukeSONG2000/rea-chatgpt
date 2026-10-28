.class public final Ld051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsbe;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I

.field public final synthetic e:Loxo0;

.field public final synthetic f:Ls051;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsbe;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;ILoxo0;Ls051;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld051;->a:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Ld051;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-object p3, p0, Ld051;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput p4, p0, Ld051;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ld051;->e:Loxo0;

    .line 13
    .line 14
    iput-object p6, p0, Ld051;->f:Ls051;

    .line 15
    .line 16
    iput-object p7, p0, Ld051;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ld051;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld051;->c:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, p0, Ld051;->f:Ls051;

    .line 6
    .line 7
    iget-short v3, v2, Ls051;->a:S

    .line 8
    .line 9
    iget-object v4, v2, Ls051;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Ld051;->a:Lsbe;

    .line 12
    .line 13
    invoke-virtual {v5}, Lsbe;->s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v6, v6, Ldhf0;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, Ld051;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    iget-object v10, p0, Ld051;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-lez v7, :cond_9

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iget v13, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    iget v14, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ld051;->e:Loxo0;

    .line 51
    .line 52
    iget p0, p0, Loxo0;->a:I

    .line 53
    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    if-eq p0, v14, :cond_5

    .line 57
    .line 58
    const/16 v14, 0x10

    .line 59
    .line 60
    if-eq p0, v14, :cond_4

    .line 61
    .line 62
    const/16 v14, 0x20

    .line 63
    .line 64
    if-eq p0, v14, :cond_3

    .line 65
    .line 66
    :cond_2
    move p0, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v13, v7}, Ls051;->c(ILjava/nio/ByteBuffer;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    :goto_0
    move p0, v11

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2, v13, v7}, Ls051;->b(ILjava/nio/ByteBuffer;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v2, v13, v7}, Ls051;->d(ILjava/nio/ByteBuffer;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Lsbe;->s()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p0, p0, Ldhf0;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    iget-wide v0, v2, Ls051;->e:J

    .line 114
    .line 115
    cmp-long p0, v0, v8

    .line 116
    .line 117
    if-lez p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge p0, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ls051;->a()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-virtual {v5, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_3
    invoke-virtual {v5}, Lsbe;->s()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Ldhf0;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance v0, Lkpq0;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget p0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0x4

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v5}, Lsbe;->s()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Ldhf0;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v10, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    iget-wide v0, v2, Ls051;->e:J

    .line 192
    .line 193
    cmp-long p0, v0, v8

    .line 194
    .line 195
    if-lez p0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ge p0, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Ls051;->a()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v4, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-virtual {v5, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 224
    .line 225
    return-object p0
.end method
