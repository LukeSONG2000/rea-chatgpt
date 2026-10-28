.class public final synthetic Ldh21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lch21;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Leh21;

    .line 3
    .line 4
    invoke-static {p0}, Lgvi;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p0}, Leh21;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lu081;->k(Lch21;Landroid/util/Size;)Lch21;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "VideoEncoderInfoImpl"

    .line 18
    .line 19
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
