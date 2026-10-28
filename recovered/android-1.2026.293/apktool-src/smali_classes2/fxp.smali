.class public final Lfxp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Lbbn;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Lrpq0;


# instance fields
.field public final a:Liy20;

.field public final b:Lh4e;

.field public final c:Lbz20;

.field public final d:Ldx90;

.field public e:Lbbn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lfxp;->f:Ljava/util/List;

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lfxp;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Lfxp;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lfxp;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sput-object v6, Lfxp;->j:Ljava/util/List;

    .line 67
    .line 68
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sput-object v5, Lfxp;->k:Ljava/util/List;

    .line 77
    .line 78
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Lfxp;->l:Ljava/util/List;

    .line 87
    .line 88
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, Lfxp;->m:Ljava/util/List;

    .line 97
    .line 98
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sput-object v7, Lfxp;->n:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sput-object v7, Lfxp;->o:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sput-object v8, Lfxp;->p:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v8, Li6j0;

    .line 126
    .line 127
    invoke-direct {v8, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Li6j0;

    .line 131
    .line 132
    invoke-direct {v9, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v8, v9}, [Li6j0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sput-object v8, Lfxp;->q:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v8, Lppq0;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct {v8, v1, v9}, Lppq0;-><init>(ILhe2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lfxp;->r:Lbbn;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    filled-new-array {v8, v6, v0, v2}, [Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lfxp;->s:Ljava/util/List;

    .line 171
    .line 172
    filled-new-array {v8, v3, v6, v0, v4}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lfxp;->t:Ljava/util/List;

    .line 181
    .line 182
    filled-new-array {v8, v6, v0}, [Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sput-object v3, Lfxp;->u:Ljava/util/List;

    .line 191
    .line 192
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    new-instance v6, Li6j0;

    .line 200
    .line 201
    invoke-direct {v6, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Li6j0;

    .line 205
    .line 206
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6, v8}, [Li6j0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sput-object v3, Lfxp;->v:Ljava/util/Map;

    .line 226
    .line 227
    new-instance v3, Li6j0;

    .line 228
    .line 229
    invoke-direct {v3, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Li6j0;

    .line 233
    .line 234
    invoke-direct {v4, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v3, v4}, [Li6j0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lfxp;->w:Ljava/util/Map;

    .line 246
    .line 247
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lrpq0;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lfxp;->x:Lrpq0;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(Liy20;Lh4e;Lbz20;Ldx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxp;->a:Liy20;

    .line 5
    .line 6
    iput-object p2, p0, Lfxp;->b:Lh4e;

    .line 7
    .line 8
    iput-object p3, p0, Lfxp;->c:Lbz20;

    .line 9
    .line 10
    iput-object p4, p0, Lfxp;->d:Ldx90;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lfxp;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbbn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    iget-object v0, v1, Lfxp;->a:Liy20;

    .line 53
    .line 54
    iget-object v0, v0, Liy20;->c:Lhy20;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhy20;->d()Ll7q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v2, v1, Lfxp;->c:Lbz20;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x380

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static/range {v2 .. v13}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lfxp;->a:Liy20;

    .line 75
    .line 76
    iget-object v1, v1, Lfxp;->c:Lbz20;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lfxp;->r:Lbbn;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object/from16 v3, p1

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget v2, v3, Ln21;->a:I

    .line 98
    .line 99
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-byte v2, v4, Lp21;->a:B

    .line 118
    .line 119
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-byte v2, v5, Lvk8;->a:B

    .line 138
    .line 139
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    :cond_9
    if-eqz v6, :cond_a

    .line 156
    .line 157
    iget-byte v2, v6, Loy00;->a:B

    .line 158
    .line 159
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    :cond_a
    new-instance v15, Lqpq0;

    .line 176
    .line 177
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v15, v0}, Lqpq0;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lfxp;->d:Ldx90;

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ldx90;->h(Lqpq0;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lfxp;->c:Lbz20;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v13, 0x380

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v2 .. v13}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lfxp;->a:Liy20;

    .line 200
    .line 201
    iget-object v2, v1, Lfxp;->c:Lbz20;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v15, Lqpq0;->d:Lbbn;

    .line 211
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v2, v1, Lfxp;->e:Lbbn;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lfxp;->e:Lbbn;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    const-string v3, "A newer call for 3A state update initiated."

    .line 223
    .line 224
    invoke-static {v3, v14}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    iput-object v0, v1, Lfxp;->e:Lbbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    :goto_7
    monitor-exit p0

    .line 239
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp8a0;Lp8a0;Lp8a0;Ln21;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lvwp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    iget-object v5, v0, Lfxp;->d:Ldx90;

    .line 12
    .line 13
    sget-object v6, Ltgy;->a:Ltgy;

    .line 14
    .line 15
    sget-object v7, Lfxp;->r:Lbbn;

    .line 16
    .line 17
    iget-object v8, v0, Lfxp;->c:Lbz20;

    .line 18
    .line 19
    iget-object v9, v0, Lfxp;->a:Liy20;

    .line 20
    .line 21
    instance-of v10, v4, Lexp;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lexp;

    .line 27
    .line 28
    iget v11, v10, Lexp;->w:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lexp;->w:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lexp;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4}, Lexp;-><init>(Lfxp;Lvwp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v10, Lexp;->u:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    iget v12, v10, Lexp;->w:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    if-ne v12, v14, :cond_1

    .line 57
    .line 58
    iget-byte v1, v10, Lexp;->t:B

    .line 59
    .line 60
    iget-object v2, v10, Lexp;->s:Lqpq0;

    .line 61
    .line 62
    iget-object v3, v10, Lexp;->r:Lqxo0;

    .line 63
    .line 64
    iget-object v11, v10, Lexp;->q:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v12, v10, Lexp;->p:Ln21;

    .line 67
    .line 68
    iget-object v14, v10, Lexp;->o:Lp8a0;

    .line 69
    .line 70
    iget-object v10, v10, Lexp;->n:Lp8a0;

    .line 71
    .line 72
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    move-object v6, v4

    .line 79
    move-object v4, v3

    .line 80
    move v3, v1

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v15

    .line 89
    :cond_2
    invoke-static {v4}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v12, p5

    .line 94
    .line 95
    iput-object v12, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v12, Lh4e;->J:Lg4e;

    .line 98
    .line 99
    iget-object v14, v0, Lfxp;->b:Lh4e;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lg4e;->a(Lh4e;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    iput-object v15, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v12, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v0, Lppq0;

    .line 121
    .line 122
    invoke-direct {v0, v13, v15}, Lppq0;-><init>(ILhe2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v12, v0, Lfxp;->c:Lbz20;

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x38f

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object/from16 v21, p1

    .line 149
    .line 150
    move-object/from16 v22, p2

    .line 151
    .line 152
    move-object/from16 v23, p3

    .line 153
    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    invoke-static/range {v16 .. v27}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v9, v12}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v9, Liy20;->c:Lhy20;

    .line 167
    .line 168
    invoke-virtual {v12}, Lhy20;->d()Ll7q0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_5
    iget-object v12, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lp8a0;

    .line 179
    .line 180
    const/4 v14, 0x3

    .line 181
    if-nez v12, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-byte v12, v12, Lp8a0;->a:B

    .line 185
    .line 186
    if-ne v12, v14, :cond_7

    .line 187
    .line 188
    sget-object v12, Lfxp;->o:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Liy20;->d(Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    goto/16 :goto_1c

    .line 197
    .line 198
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-byte v12, v1, Lp8a0;->a:B

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    if-ne v12, v15, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/4 v15, 0x1

    .line 207
    :goto_2
    iget-object v12, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lp8a0;

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    iget-byte v12, v12, Lp8a0;->a:B

    .line 214
    .line 215
    if-ne v12, v15, :cond_b

    .line 216
    .line 217
    :cond_9
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-byte v12, v2, Lp8a0;->a:B

    .line 220
    .line 221
    if-ne v12, v15, :cond_b

    .line 222
    .line 223
    :cond_a
    move-object/from16 v13, p7

    .line 224
    .line 225
    move-object/from16 v14, p11

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_b
    if-nez p8, :cond_16

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-byte v12, v1, Lp8a0;->a:B

    .line 236
    .line 237
    if-ne v12, v15, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move v12, v15

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    :goto_3
    move v12, v13

    .line 243
    :goto_4
    iget-object v14, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Lp8a0;

    .line 246
    .line 247
    if-eqz v14, :cond_f

    .line 248
    .line 249
    iget-byte v14, v14, Lp8a0;->a:B

    .line 250
    .line 251
    if-ne v14, v15, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move v14, v15

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    :goto_5
    move v14, v13

    .line 257
    :goto_6
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-byte v13, v2, Lp8a0;->a:B

    .line 260
    .line 261
    if-ne v13, v15, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    const/4 v15, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_11
    :goto_7
    const/4 v15, 0x0

    .line 267
    :goto_8
    if-nez v12, :cond_12

    .line 268
    .line 269
    if-nez v14, :cond_12

    .line 270
    .line 271
    if-nez v15, :cond_12

    .line 272
    .line 273
    move-object v13, v6

    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_13

    .line 283
    .line 284
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    sget-object v6, Lfxp;->f:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_13
    move-object/from16 v18, v6

    .line 295
    .line 296
    :goto_9
    if-eqz v15, :cond_14

    .line 297
    .line 298
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 299
    .line 300
    sget-object v12, Lfxp;->g:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v13, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_14
    if-eqz v14, :cond_15

    .line 306
    .line 307
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 308
    .line 309
    sget-object v12, Lfxp;->h:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v13, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_a
    new-instance v6, Lrpq0;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-direct {v6, v13, v12}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_16
    move-object/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v6, p8

    .line 324
    .line 325
    :goto_b
    new-instance v12, Lqpq0;

    .line 326
    .line 327
    new-instance v13, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v14, p10

    .line 333
    .line 334
    invoke-direct {v12, v6, v13, v14}, Lqpq0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ldx90;->h(Lqpq0;)V

    .line 338
    .line 339
    .line 340
    if-nez v1, :cond_17

    .line 341
    .line 342
    const/4 v13, 0x3

    .line 343
    goto :goto_c

    .line 344
    :cond_17
    iget-byte v6, v1, Lp8a0;->a:B

    .line 345
    .line 346
    const/4 v13, 0x3

    .line 347
    if-ne v6, v13, :cond_18

    .line 348
    .line 349
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    move-object/from16 v27, v6

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_18
    :goto_c
    const/16 v27, 0x0

    .line 355
    .line 356
    :goto_d
    if-nez v2, :cond_19

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_19
    iget-byte v6, v2, Lp8a0;->a:B

    .line 360
    .line 361
    if-ne v6, v13, :cond_1a

    .line 362
    .line 363
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    move-object/from16 v29, v6

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_1a
    :goto_e
    const/16 v29, 0x0

    .line 369
    .line 370
    :goto_f
    if-nez v27, :cond_1b

    .line 371
    .line 372
    if-eqz v29, :cond_1c

    .line 373
    .line 374
    :cond_1b
    iget-object v6, v0, Lfxp;->c:Lbz20;

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v30, 0x17f

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    invoke-static/range {v19 .. v30}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-virtual {v8}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v9, v6}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lp8a0;

    .line 409
    .line 410
    iget-object v6, v12, Lqpq0;->d:Lbbn;

    .line 411
    .line 412
    iput-object v1, v10, Lexp;->n:Lp8a0;

    .line 413
    .line 414
    iput-object v2, v10, Lexp;->o:Lp8a0;

    .line 415
    .line 416
    move-object/from16 v13, p7

    .line 417
    .line 418
    iput-object v13, v10, Lexp;->p:Ln21;

    .line 419
    .line 420
    move-object/from16 v14, p11

    .line 421
    .line 422
    iput-object v14, v10, Lexp;->q:Ljava/lang/Long;

    .line 423
    .line 424
    iput-object v4, v10, Lexp;->r:Lqxo0;

    .line 425
    .line 426
    iput-object v12, v10, Lexp;->s:Lqpq0;

    .line 427
    .line 428
    iput-byte v3, v10, Lexp;->t:B

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    iput v15, v10, Lexp;->w:I

    .line 432
    .line 433
    invoke-virtual {v6, v10}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v11, :cond_1d

    .line 438
    .line 439
    return-object v11

    .line 440
    :cond_1d
    move-object v10, v1

    .line 441
    move-object v11, v14

    .line 442
    move-object v14, v2

    .line 443
    move-object v2, v12

    .line 444
    move-object v12, v13

    .line 445
    :goto_10
    check-cast v6, Lppq0;

    .line 446
    .line 447
    iget-object v1, v6, Lppq0;->b:Lhe2;

    .line 448
    .line 449
    if-eqz v1, :cond_1e

    .line 450
    .line 451
    iget-object v1, v1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 452
    .line 453
    move/from16 p1, v3

    .line 454
    .line 455
    move-object/from16 p2, v4

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    new-instance v1, Ljava/lang/Long;

    .line 462
    .line 463
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    move/from16 p1, v3

    .line 468
    .line 469
    move-object/from16 p2, v4

    .line 470
    .line 471
    :goto_11
    iget-byte v1, v6, Lppq0;->a:B

    .line 472
    .line 473
    if-nez v1, :cond_1f

    .line 474
    .line 475
    move/from16 v3, p1

    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1f
    iget-object v0, v2, Lqpq0;->d:Lbbn;

    .line 481
    .line 482
    return-object v0

    .line 483
    :goto_12
    move-object v10, v1

    .line 484
    move-object v12, v13

    .line 485
    move-object v11, v14

    .line 486
    move-object v14, v2

    .line 487
    :goto_13
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lp8a0;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 494
    .line 495
    .line 496
    if-nez v10, :cond_20

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto :goto_14

    .line 500
    :cond_20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    :goto_14
    if-nez v14, :cond_21

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_15

    .line 506
    :cond_21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    :goto_15
    if-eqz v3, :cond_22

    .line 509
    .line 510
    move v6, v15

    .line 511
    goto :goto_16

    .line 512
    :cond_22
    const/4 v6, 0x0

    .line 513
    :goto_16
    if-eqz v1, :cond_23

    .line 514
    .line 515
    move v10, v15

    .line 516
    goto :goto_17

    .line 517
    :cond_23
    const/4 v10, 0x0

    .line 518
    :goto_17
    if-eqz v4, :cond_24

    .line 519
    .line 520
    move v14, v15

    .line 521
    goto :goto_18

    .line 522
    :cond_24
    const/4 v14, 0x0

    .line 523
    :goto_18
    if-nez v6, :cond_25

    .line 524
    .line 525
    if-nez v10, :cond_25

    .line 526
    .line 527
    if-nez v14, :cond_25

    .line 528
    .line 529
    move-object/from16 v6, v18

    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_25
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    if-eqz v6, :cond_26

    .line 538
    .line 539
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 540
    .line 541
    sget-object v15, Lfxp;->i:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v13, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_26
    if-eqz v10, :cond_27

    .line 547
    .line 548
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 549
    .line 550
    sget-object v10, Lfxp;->k:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v13, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_27
    if-eqz v14, :cond_28

    .line 556
    .line 557
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 558
    .line 559
    sget-object v10, Lfxp;->j:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v13, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_28
    move-object v6, v13

    .line 565
    :goto_19
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_29

    .line 570
    .line 571
    new-instance v10, Lrpq0;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-direct {v10, v6, v13}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lqpq0;

    .line 578
    .line 579
    invoke-direct {v6, v10, v2, v11}, Lqpq0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ldx90;->h(Lqpq0;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lfxp;->c:Lbz20;

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const/16 v10, 0x17f

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move-object/from16 p1, v2

    .line 601
    .line 602
    move-object/from16 p9, v3

    .line 603
    .line 604
    move-object/from16 p11, v4

    .line 605
    .line 606
    move-object/from16 p10, v5

    .line 607
    .line 608
    move/from16 p12, v10

    .line 609
    .line 610
    move-object/from16 p2, v11

    .line 611
    .line 612
    move-object/from16 p3, v13

    .line 613
    .line 614
    move-object/from16 p4, v14

    .line 615
    .line 616
    move-object/from16 p5, v15

    .line 617
    .line 618
    move-object/from16 p6, v17

    .line 619
    .line 620
    move-object/from16 p7, v18

    .line 621
    .line 622
    move-object/from16 p8, v19

    .line 623
    .line 624
    invoke-static/range {p1 .. p12}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v9, v2}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v6, Lqpq0;->d:Lbbn;

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_29
    const/4 v2, 0x0

    .line 638
    :goto_1a
    if-nez v1, :cond_2a

    .line 639
    .line 640
    return-object v2

    .line 641
    :cond_2a
    if-eqz v12, :cond_2b

    .line 642
    .line 643
    iget-object v1, v8, Lbz20;->a:Lxx6;

    .line 644
    .line 645
    iget-object v1, v1, Lxx6;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lzlw0;

    .line 648
    .line 649
    iget-object v15, v1, Lzlw0;->a:Ln21;

    .line 650
    .line 651
    iget-object v1, v0, Lfxp;->c:Lbz20;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/16 v4, 0x3fe

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    move-object/from16 p1, v1

    .line 667
    .line 668
    move-object/from16 p11, v3

    .line 669
    .line 670
    move/from16 p12, v4

    .line 671
    .line 672
    move-object/from16 p3, v5

    .line 673
    .line 674
    move-object/from16 p4, v6

    .line 675
    .line 676
    move-object/from16 p5, v10

    .line 677
    .line 678
    move-object/from16 p6, v11

    .line 679
    .line 680
    move-object/from16 p2, v12

    .line 681
    .line 682
    move-object/from16 p7, v13

    .line 683
    .line 684
    move-object/from16 p8, v14

    .line 685
    .line 686
    move-object/from16 p9, v16

    .line 687
    .line 688
    move-object/from16 p10, v17

    .line 689
    .line 690
    invoke-static/range {p1 .. p12}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v9, v1}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_2b
    const/4 v15, 0x0

    .line 702
    :goto_1b
    sget-object v1, Lfxp;->n:Ljava/util/Map;

    .line 703
    .line 704
    invoke-virtual {v9, v1}, Liy20;->d(Ljava/util/Map;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_2c

    .line 709
    .line 710
    :goto_1c
    return-object v7

    .line 711
    :cond_2c
    iget-object v1, v0, Lfxp;->c:Lbz20;

    .line 712
    .line 713
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/16 v5, 0x2ff

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    move-object/from16 p1, v1

    .line 728
    .line 729
    move-object/from16 p10, v3

    .line 730
    .line 731
    move-object/from16 p11, v4

    .line 732
    .line 733
    move/from16 p12, v5

    .line 734
    .line 735
    move-object/from16 p2, v6

    .line 736
    .line 737
    move-object/from16 p3, v7

    .line 738
    .line 739
    move-object/from16 p4, v10

    .line 740
    .line 741
    move-object/from16 p5, v11

    .line 742
    .line 743
    move-object/from16 p6, v12

    .line 744
    .line 745
    move-object/from16 p7, v13

    .line 746
    .line 747
    move-object/from16 p8, v14

    .line 748
    .line 749
    move-object/from16 p9, v16

    .line 750
    .line 751
    invoke-static/range {p1 .. p12}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 752
    .line 753
    .line 754
    if-eqz v15, :cond_2d

    .line 755
    .line 756
    iget-object v0, v0, Lfxp;->c:Lbz20;

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    const/16 v3, 0x3fe

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v10, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v13, 0x0

    .line 769
    move-object/from16 p0, v0

    .line 770
    .line 771
    move-object/from16 p10, v1

    .line 772
    .line 773
    move/from16 p11, v3

    .line 774
    .line 775
    move-object/from16 p2, v4

    .line 776
    .line 777
    move-object/from16 p3, v5

    .line 778
    .line 779
    move-object/from16 p4, v6

    .line 780
    .line 781
    move-object/from16 p5, v7

    .line 782
    .line 783
    move-object/from16 p6, v10

    .line 784
    .line 785
    move-object/from16 p7, v11

    .line 786
    .line 787
    move-object/from16 p8, v12

    .line 788
    .line 789
    move-object/from16 p9, v13

    .line 790
    .line 791
    move-object/from16 p1, v15

    .line 792
    .line 793
    invoke-static/range {p0 .. p11}, Lbz20;->b(Lbz20;Ln21;Lp21;Lvk8;Loy00;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Lbz20;->a()Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v9, v0}, Liy20;->e(Ljava/util/LinkedHashMap;)V

    .line 801
    .line 802
    .line 803
    :cond_2d
    return-object v2
.end method
