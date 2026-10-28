.class public final Lj2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj2u0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

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
    iget-byte v1, v0, Lj2u0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v0, v0, Lj2u0;->b:Ljava/lang/Object;

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
    check-cast v3, Lr3q0;

    .line 23
    .line 24
    check-cast v0, Lmv7;

    .line 25
    .line 26
    iget-object v0, v0, Lmv7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz5t0;

    .line 29
    .line 30
    iget-object v0, v0, Lz5t0;->a:Lkga0;

    .line 31
    .line 32
    iget v4, v3, Lr3q0;->a:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Li6j0;

    .line 39
    .line 40
    const-string v6, "view_count"

    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lr3q0;->b:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    const-string v7, "compose_view_count"

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lr3q0;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Li6j0;

    .line 65
    .line 66
    const-string v8, "view_count_after_filter"

    .line 67
    .line 68
    invoke-direct {v7, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v8, Li6j0;

    .line 77
    .line 78
    const-string v9, "error_view_count"

    .line 79
    .line 80
    invoke-direct {v8, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lr3q0;->c:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v9, Li6j0;

    .line 90
    .line 91
    const-string v10, "exception_causing_view_count"

    .line 92
    .line 93
    invoke-direct {v9, v10, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, v3, Lr3q0;->e:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ldnx;->i(J)J

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
    new-instance v10, Li6j0;

    .line 107
    .line 108
    const-string v11, "parse_duration_ms"

    .line 109
    .line 110
    invoke-direct {v10, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v11, v3, Lr3q0;->f:J

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v11, Li6j0;

    .line 120
    .line 121
    const-string v12, "encoding_time_ms"

    .line 122
    .line 123
    invoke-direct {v11, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-wide v12, v3, Lr3q0;->e:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ldnx;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-wide v14, v3, Lr3q0;->f:J

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
    new-instance v12, Li6j0;

    .line 140
    .line 141
    const-string v13, "total_duration_ms"

    .line 142
    .line 143
    invoke-direct {v12, v13, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array/range {v5 .. v12}, [Li6j0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

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
    new-instance v5, Li6j0;

    .line 159
    .line 160
    const-string v6, "screen"

    .line 161
    .line 162
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Li6j0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->jniFieldsOf([Li6j0;)[Lio/bitdrift/capture/providers/Field;

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
    iget-wide v3, v3, Lr3q0;->e:J

    .line 178
    .line 179
    iget-wide v6, v0, Lkga0;->t:J

    .line 180
    .line 181
    sget-object v0, Llnx;->d:Llnx;

    .line 182
    .line 183
    invoke-static {v3, v4, v0}, Ldnx;->A(JLlnx;)D

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
    check-cast v1, Lzta0;

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    check-cast v3, Lbun;

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    check-cast v3, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lly5;->c:Lev00;

    .line 215
    .line 216
    if-ne v4, v5, :cond_0

    .line 217
    .line 218
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    check-cast v4, Lsfs;

    .line 226
    .line 227
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v5, :cond_1

    .line 232
    .line 233
    new-instance v6, Lf2u0;

    .line 234
    .line 235
    invoke-direct {v6, v1, v4}, Lf2u0;-><init>(Lzta0;Lsfs;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    check-cast v6, Lf2u0;

    .line 242
    .line 243
    check-cast v0, Lfin;

    .line 244
    .line 245
    new-instance v1, Ll2u0;

    .line 246
    .line 247
    invoke-direct {v1, v6}, Ll2u0;-><init>(Lf2u0;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v6, v1, v3, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
