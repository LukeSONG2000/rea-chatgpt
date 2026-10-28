.class public final Lx621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 2
    .line 3
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 4
    .line 5
    iget-wide v2, v1, Lo17;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lddt;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, p0, v2}, Lddt;-><init>(Lm17;Lm17;B)V

    .line 18
    .line 19
    .line 20
    const-string v3, "volume"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ledt;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0, v2}, Ledt;-><init>(Lm17;Lm17;B)V

    .line 29
    .line 30
    .line 31
    const-string v2, "playbackRate"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw621;

    .line 37
    .line 38
    invoke-direct {v0}, Lu07;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "seekToTime"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgdt;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, p1, p0, p0, v2}, Lgdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const-string v3, "onVideoLoaded"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhdt;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, p1, p0, p0, v3}, Lhdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const-string v3, "onBeginPlaying"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lidt;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, p0}, Lidt;-><init>(Ln17;Lx621;Lx621;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "onError"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljdt;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, p0, v2}, Ljdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const-string v2, "onCompleted"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkdt;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, p1, p0, p0, v2}, Lkdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const-string p0, "onProgressUpdated"

    .line 95
    .line 96
    invoke-virtual {v1, p0, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiVideoView;

    .line 2
    .line 3
    return-object p0
.end method
