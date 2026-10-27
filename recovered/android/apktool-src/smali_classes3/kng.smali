.class public final Lkng;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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

.field public static final r:Lzke;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Ldy7;


# instance fields
.field public final a:Luzq;

.field public final b:Lbl8;

.field public final c:Lk0r;

.field public final d:Ltov;

.field public e:Lzke;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    move-result-object v4

    .line 16
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lkng;->f:Ljava/util/List;

    .line 25
    .line 26
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, Lkng;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v0, v5, v2, v6}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sput-object v7, Lkng;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sput-object v7, Lkng;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sput-object v7, Lkng;->j:Ljava/util/List;

    .line 67
    .line 68
    filled-new-array {v2, v6}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sput-object v6, Lkng;->k:Ljava/util/List;

    .line 77
    .line 78
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sput-object v6, Lkng;->l:Ljava/util/List;

    .line 87
    .line 88
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sput-object v6, Lkng;->m:Ljava/util/List;

    .line 97
    .line 98
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sput-object v8, Lkng;->n:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sput-object v8, Lkng;->o:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sput-object v9, Lkng;->p:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v9, Lgw00;

    .line 126
    .line 127
    invoke-direct {v9, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lgw00;

    .line 131
    .line 132
    invoke-direct {v10, v8, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v9, v10}, [Lgw00;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sput-object v9, Lkng;->q:Ljava/util/Map;

    .line 144
    .line 145
    new-instance v9, Lzq50;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct {v9, v1, v10}, Lzq50;-><init>(ILkw0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lkng;->r:Lzke;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1, v7, v0, v2}, [Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lkng;->s:Ljava/util/List;

    .line 171
    .line 172
    filled-new-array {v1, v4, v7, v0, v5}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lkng;->t:Ljava/util/List;

    .line 181
    .line 182
    filled-new-array {v1, v7, v0}, [Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lkng;->u:Ljava/util/List;

    .line 191
    .line 192
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    new-instance v5, Lgw00;

    .line 200
    .line 201
    invoke-direct {v5, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lgw00;

    .line 205
    .line 206
    invoke-direct {v7, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v5, v7}, [Lgw00;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, Lkng;->v:Ljava/util/Map;

    .line 226
    .line 227
    new-instance v1, Lgw00;

    .line 228
    .line 229
    invoke-direct {v1, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lgw00;

    .line 233
    .line 234
    invoke-direct {v4, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v1, v4}, [Lgw00;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lkng;->w:Ljava/util/Map;

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
    new-instance v1, Ldy7;

    .line 254
    .line 255
    invoke-direct {v1, v0, v3}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lkng;->x:Ldy7;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(Luzq;Lbl8;Lk0r;Ltov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkng;->a:Luzq;

    .line 5
    .line 6
    iput-object p2, p0, Lkng;->b:Lbl8;

    .line 7
    .line 8
    iput-object p3, p0, Lkng;->c:Lk0r;

    .line 9
    .line 10
    iput-object p4, p0, Lkng;->d:Ltov;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lkng;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lzke;
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
    iget-object v0, v1, Lkng;->a:Luzq;

    .line 53
    .line 54
    iget-object v0, v0, Luzq;->c:Ltzq;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltzq;->h()Lth50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v2, v1, Lkng;->c:Lk0r;

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
    invoke-static/range {v2 .. v13}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lkng;->a:Luzq;

    .line 75
    .line 76
    iget-object v1, v1, Lkng;->c:Lk0r;

    .line 77
    .line 78
    invoke-virtual {v1}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkng;->r:Lzke;

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
    iget v2, v3, Ldc0;->a:I

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
    iget-byte v2, v4, Lec0;->a:B

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
    iget-byte v2, v5, Ln95;->a:B

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
    iget-byte v2, v6, Lpdp;->a:B

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
    new-instance v15, Lar50;

    .line 176
    .line 177
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v15, v0}, Lar50;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lkng;->d:Ltov;

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ltov;->f(Lar50;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lkng;->c:Lk0r;

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
    invoke-static/range {v2 .. v13}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lkng;->a:Luzq;

    .line 200
    .line 201
    iget-object v2, v1, Lkng;->c:Lk0r;

    .line 202
    .line 203
    invoke-virtual {v2}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v15, Lar50;->d:Lzke;

    .line 211
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v2, v1, Lkng;->e:Lzke;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lkng;->e:Lzke;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    const-string v3, "A newer call for 3A state update initiated."

    .line 223
    .line 224
    invoke-static {v3, v14}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

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
    iput-object v0, v1, Lkng;->e:Lzke;
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
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Lbxv;Lbxv;Ldc0;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Leng;)Ljava/lang/Object;
    .locals 34

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
    iget-object v5, v0, Lkng;->d:Ltov;

    .line 12
    .line 13
    sget-object v6, Loin;->a:Loin;

    .line 14
    .line 15
    sget-object v7, Lkng;->r:Lzke;

    .line 16
    .line 17
    iget-object v8, v0, Lkng;->c:Lk0r;

    .line 18
    .line 19
    iget-object v9, v0, Lkng;->a:Luzq;

    .line 20
    .line 21
    instance-of v10, v4, Ljng;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Ljng;

    .line 27
    .line 28
    iget v11, v10, Ljng;->w:I

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
    iput v11, v10, Ljng;->w:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Ljng;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4}, Ljng;-><init>(Lkng;Leng;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v10, Ljng;->u:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lboi;->a:Lboi;

    .line 48
    .line 49
    iget v12, v10, Ljng;->w:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    if-ne v12, v15, :cond_1

    .line 57
    .line 58
    iget-byte v1, v10, Ljng;->t:B

    .line 59
    .line 60
    iget-object v2, v10, Ljng;->s:Lar50;

    .line 61
    .line 62
    iget-object v3, v10, Ljng;->r:Lp050;

    .line 63
    .line 64
    iget-object v11, v10, Ljng;->q:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v12, v10, Ljng;->p:Ldc0;

    .line 67
    .line 68
    iget-object v15, v10, Ljng;->o:Lbxv;

    .line 69
    .line 70
    iget-object v10, v10, Ljng;->n:Lbxv;

    .line 71
    .line 72
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    move-object v4, v3

    .line 79
    move v3, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v15

    .line 82
    const/4 v15, 0x1

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_2
    invoke-static {v4}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    iput-object v12, v4, Lp050;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v12, Lbl8;->I:Lal8;

    .line 100
    .line 101
    iget-object v15, v0, Lkng;->b:Lbl8;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lal8;->a(Lbl8;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    iput-object v14, v4, Lp050;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v12, v4, Lp050;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lzq50;

    .line 123
    .line 124
    invoke-direct {v0, v13, v14}, Lzq50;-><init>(ILkw0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lq4e0;->c(Ljava/lang/Object;)Lzke;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    iget-object v12, v0, Lkng;->c:Lk0r;

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x38f

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
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v22, p1

    .line 151
    .line 152
    move-object/from16 v23, p2

    .line 153
    .line 154
    move-object/from16 v24, p3

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    invoke-static/range {v17 .. v28}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v9, v12}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v9, Luzq;->c:Ltzq;

    .line 169
    .line 170
    invoke-virtual {v12}, Ltzq;->h()Lth50;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    goto/16 :goto_1b

    .line 177
    .line 178
    :cond_5
    iget-object v12, v4, Lp050;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Lbxv;

    .line 181
    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-byte v12, v12, Lbxv;->a:B

    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    if-ne v12, v15, :cond_7

    .line 189
    .line 190
    sget-object v12, Lkng;->o:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Luzq;->d(Ljava/util/Map;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    goto/16 :goto_1b

    .line 199
    .line 200
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-byte v12, v1, Lbxv;->a:B

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    if-ne v12, v15, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/4 v15, 0x1

    .line 209
    :goto_2
    iget-object v12, v4, Lp050;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lbxv;

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    iget-byte v12, v12, Lbxv;->a:B

    .line 216
    .line 217
    if-ne v12, v15, :cond_b

    .line 218
    .line 219
    :cond_9
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-byte v12, v2, Lbxv;->a:B

    .line 222
    .line 223
    if-ne v12, v15, :cond_b

    .line 224
    .line 225
    :cond_a
    move-object/from16 v13, p7

    .line 226
    .line 227
    move-object/from16 v14, p11

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_b
    if-nez p8, :cond_16

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-byte v12, v1, Lbxv;->a:B

    .line 238
    .line 239
    if-ne v12, v15, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move v12, v15

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    :goto_3
    move v12, v13

    .line 245
    :goto_4
    iget-object v13, v4, Lp050;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lbxv;

    .line 248
    .line 249
    if-eqz v13, :cond_f

    .line 250
    .line 251
    iget-byte v13, v13, Lbxv;->a:B

    .line 252
    .line 253
    if-ne v13, v15, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v13, v15

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    :goto_5
    const/4 v13, 0x0

    .line 259
    :goto_6
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-byte v14, v2, Lbxv;->a:B

    .line 262
    .line 263
    if-ne v14, v15, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    const/4 v15, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    :goto_7
    const/4 v15, 0x0

    .line 269
    :goto_8
    if-nez v12, :cond_12

    .line 270
    .line 271
    if-nez v13, :cond_12

    .line 272
    .line 273
    if-nez v15, :cond_12

    .line 274
    .line 275
    move-object v14, v6

    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 287
    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    sget-object v6, Lkng;->f:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v14, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    move-object/from16 v19, v6

    .line 297
    .line 298
    :goto_9
    if-eqz v15, :cond_14

    .line 299
    .line 300
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 301
    .line 302
    sget-object v12, Lkng;->g:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_14
    if-eqz v13, :cond_15

    .line 308
    .line 309
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 310
    .line 311
    sget-object v12, Lkng;->h:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_15
    :goto_a
    new-instance v6, Ldy7;

    .line 317
    .line 318
    const/4 v15, 0x3

    .line 319
    invoke-direct {v6, v14, v15}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_16
    move-object/from16 v19, v6

    .line 324
    .line 325
    const/4 v15, 0x3

    .line 326
    move-object/from16 v6, p8

    .line 327
    .line 328
    :goto_b
    new-instance v12, Lar50;

    .line 329
    .line 330
    new-instance v13, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v14, p10

    .line 336
    .line 337
    invoke-direct {v12, v6, v13, v14}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v12}, Ltov;->f(Lar50;)V

    .line 341
    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_17
    iget-byte v6, v1, Lbxv;->a:B

    .line 347
    .line 348
    if-ne v6, v15, :cond_18

    .line 349
    .line 350
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    move-object/from16 v28, v6

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_18
    :goto_c
    const/16 v28, 0x0

    .line 356
    .line 357
    :goto_d
    if-nez v2, :cond_19

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_19
    iget-byte v6, v2, Lbxv;->a:B

    .line 361
    .line 362
    if-ne v6, v15, :cond_1a

    .line 363
    .line 364
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    move-object/from16 v30, v6

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1a
    :goto_e
    const/16 v30, 0x0

    .line 370
    .line 371
    :goto_f
    if-nez v28, :cond_1b

    .line 372
    .line 373
    if-eqz v30, :cond_1c

    .line 374
    .line 375
    :cond_1b
    iget-object v6, v0, Lkng;->c:Lk0r;

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v31, 0x17f

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v6

    .line 396
    .line 397
    invoke-static/range {v20 .. v31}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v8}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v9, v6}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v4, Lp050;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lbxv;

    .line 410
    .line 411
    iget-object v6, v12, Lar50;->d:Lzke;

    .line 412
    .line 413
    iput-object v1, v10, Ljng;->n:Lbxv;

    .line 414
    .line 415
    iput-object v2, v10, Ljng;->o:Lbxv;

    .line 416
    .line 417
    move-object/from16 v13, p7

    .line 418
    .line 419
    iput-object v13, v10, Ljng;->p:Ldc0;

    .line 420
    .line 421
    move-object/from16 v14, p11

    .line 422
    .line 423
    iput-object v14, v10, Ljng;->q:Ljava/lang/Long;

    .line 424
    .line 425
    iput-object v4, v10, Ljng;->r:Lp050;

    .line 426
    .line 427
    iput-object v12, v10, Ljng;->s:Lar50;

    .line 428
    .line 429
    iput-byte v3, v10, Ljng;->t:B

    .line 430
    .line 431
    const/4 v15, 0x1

    .line 432
    iput v15, v10, Ljng;->w:I

    .line 433
    .line 434
    invoke-virtual {v6, v10}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v6, v11, :cond_1d

    .line 439
    .line 440
    return-object v11

    .line 441
    :cond_1d
    move-object v10, v1

    .line 442
    move-object v1, v12

    .line 443
    move-object v12, v13

    .line 444
    move-object v11, v14

    .line 445
    :goto_10
    check-cast v6, Lzq50;

    .line 446
    .line 447
    iget-object v13, v6, Lzq50;->b:Lkw0;

    .line 448
    .line 449
    if-eqz v13, :cond_1e

    .line 450
    .line 451
    iget-object v13, v13, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 452
    .line 453
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    new-instance v15, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    iget-byte v6, v6, Lzq50;->a:B

    .line 463
    .line 464
    if-nez v6, :cond_1f

    .line 465
    .line 466
    move-object/from16 v21, v12

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_1f
    iget-object v0, v1, Lar50;->d:Lzke;

    .line 470
    .line 471
    return-object v0

    .line 472
    :goto_11
    move-object v10, v1

    .line 473
    move-object/from16 v21, v13

    .line 474
    .line 475
    move-object v11, v14

    .line 476
    :goto_12
    iget-object v1, v4, Lp050;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lbxv;

    .line 479
    .line 480
    new-instance v4, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 483
    .line 484
    .line 485
    if-nez v10, :cond_20

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    move-object/from16 v30, v3

    .line 493
    .line 494
    :goto_13
    if-nez v2, :cond_21

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    :goto_14
    if-eqz v30, :cond_22

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    goto :goto_15

    .line 507
    :cond_22
    const/4 v15, 0x0

    .line 508
    :goto_15
    if-eqz v1, :cond_23

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_16

    .line 512
    :cond_23
    const/4 v2, 0x0

    .line 513
    :goto_16
    if-eqz v32, :cond_24

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    goto :goto_17

    .line 517
    :cond_24
    const/4 v13, 0x0

    .line 518
    :goto_17
    if-nez v15, :cond_25

    .line 519
    .line 520
    if-nez v2, :cond_25

    .line 521
    .line 522
    if-nez v13, :cond_25

    .line 523
    .line 524
    move-object/from16 v6, v19

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    if-eqz v15, :cond_26

    .line 533
    .line 534
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 535
    .line 536
    sget-object v10, Lkng;->i:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_26
    if-eqz v2, :cond_27

    .line 542
    .line 543
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 544
    .line 545
    sget-object v3, Lkng;->k:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_27
    if-eqz v13, :cond_28

    .line 551
    .line 552
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 553
    .line 554
    sget-object v3, Lkng;->j:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_28
    :goto_18
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_29

    .line 564
    .line 565
    new-instance v2, Ldy7;

    .line 566
    .line 567
    const/4 v15, 0x3

    .line 568
    invoke-direct {v2, v6, v15}, Ldy7;-><init>(Ljava/util/Map;B)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lar50;

    .line 572
    .line 573
    invoke-direct {v3, v2, v4, v11}, Lar50;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ltov;->f(Lar50;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lkng;->c:Lk0r;

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v33, 0x17f

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    invoke-static/range {v22 .. v33}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v9, v2}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v3, Lar50;->d:Lzke;

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_29
    const/4 v2, 0x0

    .line 615
    :goto_19
    if-nez v1, :cond_2a

    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_2a
    if-eqz v21, :cond_2b

    .line 619
    .line 620
    iget-object v1, v8, Lk0r;->a:Lq54;

    .line 621
    .line 622
    iget-object v1, v1, Lq54;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ls0a0;

    .line 625
    .line 626
    iget-object v14, v1, Ls0a0;->a:Ldc0;

    .line 627
    .line 628
    iget-object v1, v0, Lkng;->c:Lk0r;

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const/16 v31, 0x3fe

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    move-object/from16 v20, v1

    .line 651
    .line 652
    invoke-static/range {v20 .. v31}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v9, v1}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_2b
    const/4 v14, 0x0

    .line 664
    :goto_1a
    sget-object v1, Lkng;->n:Ljava/util/Map;

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Luzq;->d(Ljava/util/Map;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_2c

    .line 671
    .line 672
    :goto_1b
    return-object v7

    .line 673
    :cond_2c
    iget-object v1, v0, Lkng;->c:Lk0r;

    .line 674
    .line 675
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/16 v5, 0x2ff

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move-object/from16 p1, v1

    .line 690
    .line 691
    move-object/from16 p10, v3

    .line 692
    .line 693
    move-object/from16 p11, v4

    .line 694
    .line 695
    move/from16 p12, v5

    .line 696
    .line 697
    move-object/from16 p2, v6

    .line 698
    .line 699
    move-object/from16 p3, v7

    .line 700
    .line 701
    move-object/from16 p4, v10

    .line 702
    .line 703
    move-object/from16 p5, v11

    .line 704
    .line 705
    move-object/from16 p6, v12

    .line 706
    .line 707
    move-object/from16 p7, v13

    .line 708
    .line 709
    move-object/from16 p8, v15

    .line 710
    .line 711
    move-object/from16 p9, v16

    .line 712
    .line 713
    invoke-static/range {p1 .. p12}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 714
    .line 715
    .line 716
    if-eqz v14, :cond_2d

    .line 717
    .line 718
    iget-object v0, v0, Lkng;->c:Lk0r;

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    const/16 v3, 0x3fe

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    move-object/from16 p0, v0

    .line 732
    .line 733
    move-object/from16 p10, v1

    .line 734
    .line 735
    move/from16 p11, v3

    .line 736
    .line 737
    move-object/from16 p2, v4

    .line 738
    .line 739
    move-object/from16 p3, v5

    .line 740
    .line 741
    move-object/from16 p4, v6

    .line 742
    .line 743
    move-object/from16 p5, v7

    .line 744
    .line 745
    move-object/from16 p6, v10

    .line 746
    .line 747
    move-object/from16 p7, v11

    .line 748
    .line 749
    move-object/from16 p8, v12

    .line 750
    .line 751
    move-object/from16 p9, v13

    .line 752
    .line 753
    move-object/from16 p1, v14

    .line 754
    .line 755
    invoke-static/range {p0 .. p11}, Lk0r;->b(Lk0r;Ldc0;Lec0;Ln95;Lpdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Lk0r;->a()Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v9, v0}, Luzq;->e(Ljava/util/LinkedHashMap;)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    return-object v2
.end method
