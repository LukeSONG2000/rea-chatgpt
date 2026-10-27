.class public final Lr6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0;Lr990;ILem90;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr6j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr6j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr6j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lr6j;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lr6j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr6j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lr6j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll050;Lor8;Landroid/media/MediaCodec;ILandroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr6j;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr6j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr6j;->e:Ljava/lang/Object;

    iput p4, p0, Lr6j;->b:I

    iput-object p5, p0, Lr6j;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr6j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrb0;Lkotlin/jvm/functions/Function1;Lsdy;Lwni;ILbe6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr6j;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr6j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr6j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr6j;->f:Ljava/lang/Object;

    iput p5, p0, Lr6j;->b:I

    iput-object p6, p0, Lr6j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr6j;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lr6j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lr6j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, Lr6j;->b:I

    .line 13
    .line 14
    iget-object v7, v0, Lr6j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lr6j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lr6j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Landroid/media/MediaCodec;

    .line 26
    .line 27
    check-cast v8, Lor8;

    .line 28
    .line 29
    check-cast v7, Ll050;

    .line 30
    .line 31
    iget-boolean v1, v7, Ll050;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8}, Lor8;->s()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lhsz;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v11, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v5, Landroid/media/MediaExtractor;

    .line 51
    .line 52
    iget v12, v0, Lr6j;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, v1, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-lez v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x4

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v7, Ll050;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v8}, Lor8;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Lhsz;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Luq50;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-object v3

    .line 114
    :pswitch_0
    check-cast v7, Lio0;

    .line 115
    .line 116
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptSketchSuggestionSelected;

    .line 117
    .line 118
    check-cast v8, Lr990;

    .line 119
    .line 120
    iget-object v11, v8, Lr990;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v10 .. v15}, Lprotobuf_analytics_events/v1/ChatgptSketchSuggestionSelected;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, Lem90;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    check-cast v9, Lpkk;

    .line 140
    .line 141
    invoke-virtual {v9}, Lpkk;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v8, Lr990;->d:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_1
    const-string v0, " "

    .line 155
    .line 156
    check-cast v7, Lvrb0;

    .line 157
    .line 158
    check-cast v9, Lsdy;

    .line 159
    .line 160
    invoke-virtual {v7}, Lvrb0;->g()Lnnb0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v11, v1, Lnnb0;->c:Ln410;

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v11}, Ln410;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-lez v12, :cond_5

    .line 171
    .line 172
    iget-object v12, v9, Lsdy;->c:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v0, v9, Lsdy;->c:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v11}, Ln410;->length()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    add-int/2addr v12, v13

    .line 200
    if-gt v12, v6, :cond_7

    .line 201
    .line 202
    iget-wide v12, v1, Lnnb0;->e:J

    .line 203
    .line 204
    sget v6, Lwub0;->c:I

    .line 205
    .line 206
    const-wide v14, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v12, v14

    .line 212
    long-to-int v6, v12

    .line 213
    invoke-virtual {v11}, Ln410;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v6, v11, :cond_6

    .line 218
    .line 219
    move v6, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move v6, v10

    .line 222
    :goto_3
    invoke-virtual {v1, v0}, Lnnb0;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, Lql90;->K(Lnnb0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v2, v10

    .line 232
    :cond_8
    :goto_4
    invoke-virtual {v7, v1}, Lvrb0;->a(Lnnb0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lvrb0;->c()V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    check-cast v5, Lwni;

    .line 246
    .line 247
    new-instance v0, Lq6j;

    .line 248
    .line 249
    check-cast v4, Lbe6;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v4, v1, v10}, Lq6j;-><init>(Lbe6;Lcng;B)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-static {v5, v1, v10, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 257
    .line 258
    .line 259
    :cond_9
    return-object v3

    .line 260
    :goto_5
    invoke-virtual {v7}, Lvrb0;->c()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
