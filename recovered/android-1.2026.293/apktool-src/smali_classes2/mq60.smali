.class public final Lmq60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lc2e;


# direct methods
.method public constructor <init>(Lc2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq60;->a:Lc2e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    div-float/2addr p1, v0

    .line 31
    float-to-double p0, p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    const/16 p1, 0x168

    .line 45
    .line 46
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 47
    .line 48
    invoke-static {v0, p0, v3, p1}, Ljm01;->r(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public static c(Lh4e;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lswd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "The focal lengths can not be empty."

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, [F

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    xor-int/2addr v1, v3

    .line 25
    invoke-static {v0, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    aget p0, p0, v2

    .line 29
    .line 30
    return p0
.end method

.method public static d(Lh4e;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lswd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The sensor size can\'t be null."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/util/SizeF;

    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "The sensor orientation can\'t be null."

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "The active array size can\'t be null."

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/util/Size;

    .line 41
    .line 42
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "The pixel array size can\'t be null."

    .line 49
    .line 50
    invoke-static {v3, p0}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v1}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Li201;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance p0, Landroid/util/SizeF;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, p0

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr p0, v0

    .line 121
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr p0, v0

    .line 127
    return p0
.end method


# virtual methods
.method public final b(Lh4e;)I
    .locals 7

    .line 1
    iget-object p0, p0, Lmq60;->a:Lc2e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lc2e;->a(Lc2e;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get available camera IDs"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw3e;

    .line 27
    .line 28
    iget-object v1, v1, Lw3e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lswd;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v4}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lswd;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "Failed to get the required LENS_FACING for "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lswd;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Ljm01;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lmq60;->c(Lh4e;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v2}, Lmq60;->d(Lh4e;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p0, p1}, Lmq60;->a(FF)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Could not find the default camera for "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lswd;

    .line 143
    .line 144
    iget-object p1, p1, Lswd;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string p1, "Failed to get a valid view angle"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return p0
.end method
