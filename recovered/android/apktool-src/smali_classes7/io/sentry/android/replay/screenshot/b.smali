.class public final Lio/sentry/android/replay/screenshot/b;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/screenshot/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/screenshot/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/d;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/sentry/android/replay/video/a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/w6;

    .line 19
    .line 20
    iget-object v3, v1, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, v1, Lio/sentry/android/replay/video/a;->e:I

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", the value will be clamped to the closest one"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v7, 0x0

    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v5, v6, v0, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 110
    .line 111
    const-string v5, "Could not retrieve MediaCodec info"

    .line 112
    .line 113
    invoke-interface {v0, v2, v5, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    iget p0, v1, Lio/sentry/android/replay/video/a;->b:I

    .line 117
    .line 118
    iget v0, v1, Lio/sentry/android/replay/video/a;->c:I

    .line 119
    .line 120
    invoke-static {v3, p0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "color-format"

    .line 125
    .line 126
    const v2, 0x7f000789

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "bitrate"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v0, v1, Lio/sentry/android/replay/video/a;->d:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    const-string v1, "frame-rate"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    const-string v0, "i-frame-interval"

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 153
    .line 154
    check-cast p0, Lio/sentry/android/replay/util/f;

    .line 155
    .line 156
    iget-object p0, p0, Lio/sentry/android/replay/util/f;->a:Lt8u;

    .line 157
    .line 158
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast p0, Lio/sentry/android/replay/screenshot/c;

    .line 174
    .line 175
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    .line 176
    .line 177
    iget v1, p0, Lio/sentry/android/replay/v;->c:F

    .line 178
    .line 179
    iget p0, p0, Lio/sentry/android/replay/v;->d:F

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
