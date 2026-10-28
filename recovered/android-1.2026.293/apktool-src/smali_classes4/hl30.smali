.class public final Lhl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uWaveFrame"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhl30;->a:I

    .line 11
    .line 12
    const-string v0, "uAuthoredFrame"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lhl30;->b:I

    .line 19
    .line 20
    const-string v0, "uWaveAmplitude"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lhl30;->c:I

    .line 27
    .line 28
    const-string v0, "uTextureFlowFrame"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lhl30;->d:I

    .line 35
    .line 36
    const-string v0, "uTextureEdgeWarp"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lhl30;->e:I

    .line 43
    .line 44
    const-string v0, "uListeningTextureNoiseScale"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lhl30;->f:I

    .line 51
    .line 52
    const-string v0, "uSpeakingWatercolorOffset0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lhl30;->g:I

    .line 59
    .line 60
    const-string v0, "uSpeakingWatercolorOffset1"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lhl30;->h:I

    .line 67
    .line 68
    const-string v0, "uSpeakingWatercolorOffset2"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lhl30;->i:I

    .line 75
    .line 76
    const-string v0, "uAccentColor"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lhl30;->a(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lhl30;->j:I

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput p1, p0, Lhl30;->k:F

    .line 87
    .line 88
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Horizon orb shader is missing uniform "

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
