.class public final Lzc80;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzc80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzc80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lzc80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lte50;

    .line 23
    .line 24
    check-cast v0, Lyd3;

    .line 25
    .line 26
    iget-object v0, v0, Lyd3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnm70;

    .line 29
    .line 30
    iget-object v0, v0, Lnm70;->a:Ly3w;

    .line 31
    .line 32
    iget v4, v3, Lte50;->a:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lgw00;

    .line 39
    .line 40
    const-string v6, "view_count"

    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lte50;->b:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    const-string v7, "compose_view_count"

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lte50;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lgw00;

    .line 65
    .line 66
    const-string v8, "view_count_after_filter"

    .line 67
    .line 68
    invoke-direct {v7, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v8, Lgw00;

    .line 77
    .line 78
    const-string v9, "error_view_count"

    .line 79
    .line 80
    invoke-direct {v8, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lte50;->c:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v9, Lgw00;

    .line 90
    .line 91
    const-string v10, "exception_causing_view_count"

    .line 92
    .line 93
    invoke-direct {v9, v10, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, v3, Lte50;->e:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Llrm;->g(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v10, Lgw00;

    .line 107
    .line 108
    const-string v11, "parse_duration_ms"

    .line 109
    .line 110
    invoke-direct {v10, v11, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v11, v3, Lte50;->f:J

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v11, Lgw00;

    .line 120
    .line 121
    const-string v12, "encoding_time_ms"

    .line 122
    .line 123
    invoke-direct {v11, v12, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-wide v12, v3, Lte50;->e:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Llrm;->g(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v3, Lte50;->f:J

    .line 133
    .line 134
    add-long/2addr v12, v14

    .line 135
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v12, Lgw00;

    .line 140
    .line 141
    const-string v13, "total_duration_ms"

    .line 142
    .line 143
    invoke-direct {v12, v13, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array/range {v5 .. v12}, [Lgw00;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFieldValue([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v5, Lgw00;

    .line 159
    .line 160
    const-string v6, "screen"

    .line 161
    .line 162
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Lgw00;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->jniFieldsOf([Lgw00;)[Lio/bitdrift/capture/providers/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4, v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineJniFields(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-wide v3, v3, Lte50;->e:J

    .line 178
    .line 179
    iget-wide v6, v0, Ly3w;->j:J

    .line 180
    .line 181
    sget-object v0, Ltrm;->d:Ltrm;

    .line 182
    .line 183
    invoke-static {v3, v4, v0}, Llrm;->t(JLtrm;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    sget-object v5, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSessionReplayScreenLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lqww;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Lkww;

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    check-cast v3, Lgxf;

    .line 204
    .line 205
    iget-wide v3, v3, Lgxf;->a:J

    .line 206
    .line 207
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, v2, Lkk20;->a:I

    .line 212
    .line 213
    iget v4, v2, Lkk20;->b:I

    .line 214
    .line 215
    new-instance v5, Lyz0;

    .line 216
    .line 217
    check-cast v0, Ldlg;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-direct {v5, v2, v0, v6}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Loin;->a:Loin;

    .line 224
    .line 225
    invoke-interface {v1, v3, v4, v0, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lbbw;

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    check-cast v3, Lf1q;

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lqwe;->a:Lqnz;

    .line 250
    .line 251
    if-ne v4, v5, :cond_0

    .line 252
    .line 253
    invoke-static {v3}, Lbit;->y(Lf1q;)Lwni;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    check-cast v4, Lwni;

    .line 261
    .line 262
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v5, :cond_1

    .line 267
    .line 268
    new-instance v6, Lvc80;

    .line 269
    .line 270
    invoke-direct {v6, v1, v4}, Lvc80;-><init>(Lbbw;Lwni;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    check-cast v6, Lvc80;

    .line 277
    .line 278
    check-cast v0, Lzqe;

    .line 279
    .line 280
    new-instance v1, Lbd80;

    .line 281
    .line 282
    invoke-direct {v1, v6}, Lbd80;-><init>(Lvc80;)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v6, v1, v3, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
