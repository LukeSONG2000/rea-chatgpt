.class public final Llivekit/org/webrtc/j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/j;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqzx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqzx;

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/org/webrtc/j;->a:Lqzx;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "No shared EglBase.Context.  Encoders will not use texture mode."

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "HardwareVideoEncoderFactory"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Llivekit/org/webrtc/j;->a:Lqzx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 10

    .line 1
    new-instance p0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_c

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_b

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    move v7, v2

    .line 34
    :goto_1
    if-ge v7, v6, :cond_b

    .line 35
    .line 36
    aget-object v8, v5, v7

    .line 37
    .line 38
    invoke-static {p1}, Lffz0;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_a

    .line 47
    .line 48
    invoke-static {p1}, Lffz0;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Llivekit/org/webrtc/k;->c:[I

    .line 57
    .line 58
    invoke-static {v6, v5}, Llivekit/org/webrtc/k;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x1d

    .line 69
    .line 70
    if-lt v5, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "OMX.Exynos."

    .line 82
    .line 83
    const-string v7, "OMX.qcom."

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    if-eq v5, v0, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v5, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v5, Llivekit/org/webrtc/j;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const-string v6, "OMX.Intel."

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_4
    if-eqz v5, :cond_b

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public final createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lffz0;->u(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Llivekit/org/webrtc/j;->a(I)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v5}, Lffz0;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Llivekit/org/webrtc/k;->d:[I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v3, v6}, Llivekit/org/webrtc/k;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Llivekit/org/webrtc/k;->c:[I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Llivekit/org/webrtc/k;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v3, "OMX.Exynos."

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v5, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v8}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/HashMap;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v9}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v1, v10}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/HashMap;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance v2, Llivekit/org/webrtc/i;

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    new-instance v3, Lpks0;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lpks0;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    const-string v1, "OMX.qcom."

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/16 v9, 0x3a98

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-ne v5, v8, :cond_4

    .line 119
    .line 120
    new-instance v0, Lgox;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v10, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Lkp10;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, Lfw8;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v11, p0, Llivekit/org/webrtc/j;->a:Lqzx;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/i;-><init>(Lpks0;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILfw8;Lqzx;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    filled-new-array {v2, v3, v4, v1, v5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v3

    .line 17
    :goto_0
    if-ge v6, v5, :cond_2

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Llivekit/org/webrtc/j;->a(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-static {v7}, Lffz0;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-ne v7, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v10, "OMX.Exynos."

    .line 38
    .line 39
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 46
    .line 47
    invoke-static {v7, v2}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9, v10, v11}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v8, Llivekit/org/webrtc/VideoCodecInfo;

    .line 63
    .line 64
    invoke-static {v7, v3}, Llivekit/org/webrtc/k;->a(IZ)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v7, v10}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 93
    .line 94
    return-object p0
.end method
