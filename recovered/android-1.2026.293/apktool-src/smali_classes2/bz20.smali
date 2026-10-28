.class public final Lbz20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxx6;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lzlw0;-><init>(Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbz20;->a:Lxx6;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 19

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v8, p7

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v9, p8

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v10, p9

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_9
    move-object/from16 v11, p0

    .line 81
    .line 82
    goto :goto_a

    .line 83
    :cond_9
    move-object/from16 v0, p10

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :goto_a
    iget-object v11, v11, Lbz20;->a:Lxx6;

    .line 87
    .line 88
    :goto_b
    iget-object v12, v11, Lxx6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    check-cast v13, Lzlw0;

    .line 92
    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    iget-object v14, v13, Lzlw0;->a:Ln21;

    .line 96
    .line 97
    goto :goto_c

    .line 98
    :cond_a
    move-object v14, v1

    .line 99
    :goto_c
    if-nez v3, :cond_b

    .line 100
    .line 101
    iget-object v15, v13, Lzlw0;->b:Lp21;

    .line 102
    .line 103
    goto :goto_d

    .line 104
    :cond_b
    move-object v15, v3

    .line 105
    :goto_d
    if-nez v4, :cond_c

    .line 106
    .line 107
    iget-object v2, v13, Lzlw0;->c:Lvk8;

    .line 108
    .line 109
    goto :goto_e

    .line 110
    :cond_c
    move-object v2, v4

    .line 111
    :goto_e
    move-object/from16 p11, v0

    .line 112
    .line 113
    if-nez v5, :cond_d

    .line 114
    .line 115
    iget-object v0, v13, Lzlw0;->d:Loy00;

    .line 116
    .line 117
    goto :goto_f

    .line 118
    :cond_d
    move-object v0, v5

    .line 119
    :goto_f
    if-eqz v6, :cond_f

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    check-cast v16, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_e

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    :cond_e
    check-cast v16, Ljava/util/List;

    .line 134
    .line 135
    if-nez v16, :cond_10

    .line 136
    .line 137
    :cond_f
    move-object/from16 p4, v0

    .line 138
    .line 139
    goto :goto_10

    .line 140
    :cond_10
    move-object/from16 p4, v0

    .line 141
    .line 142
    goto :goto_11

    .line 143
    :goto_10
    iget-object v0, v13, Lzlw0;->e:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    :goto_11
    if-eqz v7, :cond_12

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_11

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_11
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_13

    .line 162
    .line 163
    :cond_12
    iget-object v0, v13, Lzlw0;->f:Ljava/util/List;

    .line 164
    .line 165
    :cond_13
    if-eqz v8, :cond_15

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    check-cast v17, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_14

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    :cond_14
    check-cast v17, Ljava/util/List;

    .line 180
    .line 181
    if-nez v17, :cond_16

    .line 182
    .line 183
    :cond_15
    move-object/from16 p6, v0

    .line 184
    .line 185
    goto :goto_12

    .line 186
    :cond_16
    move-object/from16 p6, v0

    .line 187
    .line 188
    goto :goto_13

    .line 189
    :goto_12
    iget-object v0, v13, Lzlw0;->g:Ljava/util/List;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    :goto_13
    if-nez v9, :cond_17

    .line 194
    .line 195
    iget-object v0, v13, Lzlw0;->h:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_14

    .line 198
    :cond_17
    move-object v0, v9

    .line 199
    :goto_14
    move-object/from16 p8, v0

    .line 200
    .line 201
    if-nez v10, :cond_18

    .line 202
    .line 203
    iget-object v0, v13, Lzlw0;->i:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_15

    .line 206
    :cond_18
    move-object v0, v10

    .line 207
    :goto_15
    move-object/from16 p9, v0

    .line 208
    .line 209
    if-nez p11, :cond_19

    .line 210
    .line 211
    iget-object v0, v13, Lzlw0;->j:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_16

    .line 214
    :cond_19
    move-object/from16 v0, p11

    .line 215
    .line 216
    :goto_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v13, Lzlw0;

    .line 220
    .line 221
    move-object/from16 p10, v0

    .line 222
    .line 223
    move-object/from16 p3, v2

    .line 224
    .line 225
    move-object/from16 p0, v13

    .line 226
    .line 227
    move-object/from16 p1, v14

    .line 228
    .line 229
    move-object/from16 p2, v15

    .line 230
    .line 231
    move-object/from16 p5, v16

    .line 232
    .line 233
    move-object/from16 p7, v17

    .line 234
    .line 235
    invoke-direct/range {p0 .. p10}, Lzlw0;-><init>(Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    invoke-virtual {v11, v12, v0}, Lxx6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1a

    .line 245
    .line 246
    return-void

    .line 247
    :cond_1a
    move-object/from16 v0, p11

    .line 248
    .line 249
    goto/16 :goto_b
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p0, p0, Lbz20;->a:Lxx6;

    .line 2
    .line 3
    iget-object p0, p0, Lxx6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzlw0;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzlw0;->a:Ln21;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v1, Ln21;->a:I

    .line 17
    .line 18
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lzlw0;->b:Lp21;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-byte v1, v1, Lp21;->a:B

    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lzlw0;->c:Lvk8;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-byte v1, v1, Lvk8;->a:B

    .line 47
    .line 48
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lzlw0;->d:Loy00;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-byte v1, v1, Loy00;->a:B

    .line 62
    .line 63
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lzlw0;->e:Ljava/util/List;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lzlw0;->f:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lzlw0;->g:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lzlw0;->h:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p0, p0, Lzlw0;->j:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method
