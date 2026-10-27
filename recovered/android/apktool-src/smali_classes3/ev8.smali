.class public final Lev8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqh8;
.implements Lwkd0;


# instance fields
.field public final a:Laj50;

.field public final b:Lvvp;


# direct methods
.method public constructor <init>(Laj50;Lvvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev8;->a:Laj50;

    .line 5
    .line 6
    iput-object p2, p0, Lev8;->b:Lvvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lvvp;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lfzn;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfzn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqh8;->b(Lfzn;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 7
    .line 8
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    iget-object v2, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lfzn;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Lyjt;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Failed to get JPEG orientation."

    .line 39
    .line 40
    const-string v2, "CXCP"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    .line 47
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-double v1, v1

    .line 62
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ExposureTime"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "FNumber"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v2, v1, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "SensitivityType"

    .line 120
    .line 121
    invoke-virtual {p1, v4, v3, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const v3, 0xffff

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "PhotographicSensitivity"

    .line 136
    .line 137
    invoke-virtual {p1, v6, v5, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    const/high16 v7, 0x42c80000    # 100.0f

    .line 156
    .line 157
    div-float/2addr v5, v7

    .line 158
    float-to-int v5, v5

    .line 159
    mul-int/2addr v1, v5

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v4, v2, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v6, v1, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 193
    .line 194
    mul-float/2addr v1, v2

    .line 195
    float-to-long v1, v1

    .line 196
    const-string v3, "/1000"

    .line 197
    .line 198
    invoke-static {v1, v2, v3}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "FocalLength"

    .line 203
    .line 204
    invoke-virtual {p1, v2, v1, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-nez p0, :cond_5

    .line 223
    .line 224
    const/4 p0, 0x2

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move p0, v1

    .line 227
    :goto_1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    if-eq p0, v1, :cond_6

    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/4 p0, 0x0

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_2
    const-string v1, "WhiteBalance"

    .line 248
    .line 249
    invoke-virtual {p1, v1, p0, v0}, Lfzn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    iget-object v1, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v3, :cond_a

    .line 58
    .line 59
    :goto_3
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_7

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_8
    const-string v0, "CXCP"

    .line 73
    .line 74
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lyvp;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_9
    :goto_5
    return v2

    .line 90
    :cond_a
    :goto_6
    return v1
.end method

.method public final d()Lz7b0;
    .locals 2

    .line 1
    sget-object v0, Lm8b0;->a:Ld4y;

    .line 2
    .line 3
    sget-object v1, Lz7b0;->b:Lz7b0;

    .line 4
    .line 5
    iget-object p0, p0, Lev8;->a:Laj50;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lg4y;->b(Ld4y;Lz7b0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz7b0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lev8;->B(Luua;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 17
    .line 18
    const-string v1, " as TotalCaptureResult"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g()Lnh8;
    .locals 4

    .line 1
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    iget-object v1, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lnh8;->b:Lnh8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_f

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_6

    .line 59
    .line 60
    sget-object p0, Lnh8;->f:Lnh8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne v1, v2, :cond_8

    .line 72
    .line 73
    sget-object p0, Lnh8;->g:Lnh8;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    sget-object p0, Lnh8;->d:Lnh8;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_c

    .line 98
    .line 99
    sget-object p0, Lnh8;->e:Lnh8;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_c
    :goto_6
    sget-object v1, Lnh8;->a:Lnh8;

    .line 103
    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_d
    const-string v0, "CXCP"

    .line 108
    .line 109
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Lyvp;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_e
    :goto_7
    return-object v1

    .line 125
    :cond_f
    :goto_8
    sget-object p0, Lnh8;->c:Lnh8;

    .line 126
    .line 127
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 3

    .line 1
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final j()Loh8;
    .locals 4

    .line 1
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    iget-object v1, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Loh8;->b:Loh8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    sget-object p0, Loh8;->c:Loh8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    sget-object p0, Loh8;->d:Loh8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    sget-object p0, Loh8;->e:Loh8;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    :goto_3
    sget-object v1, Loh8;->a:Loh8;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    const-string v0, "CXCP"

    .line 74
    .line 75
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Lyvp;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final k()Lmh8;
    .locals 4

    .line 1
    iget-object p0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    iget-object v1, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lmh8;->b:Lmh8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_d

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_6

    .line 59
    .line 60
    sget-object p0, Lmh8;->d:Lmh8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_8

    .line 72
    .line 73
    sget-object p0, Lmh8;->e:Lmh8;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    sget-object p0, Lmh8;->f:Lmh8;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    :goto_5
    sget-object v1, Lmh8;->a:Lmh8;

    .line 90
    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_b
    const-string v0, "CXCP"

    .line 95
    .line 96
    invoke-static {v0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object p0, p0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lyvp;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_c
    :goto_6
    return-object v1

    .line 112
    :cond_d
    :goto_7
    sget-object p0, Lmh8;->c:Lmh8;

    .line 113
    .line 114
    return-object p0
.end method
