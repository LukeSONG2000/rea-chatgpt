.class public final Lrw11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 6

    .line 1
    new-instance v0, Lldt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lldt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v2, "__svgImageFilters"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 16
    .line 17
    iget-wide v4, v1, Lo17;->a:J

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v5, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkdt;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, p0, v2}, Lkdt;-><init>(Lm17;Lm17;B)V

    .line 30
    .line 31
    .line 32
    const-string v4, "objectFit"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lldt;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, p0, p0, v4}, Lldt;-><init>(Lm17;Lm17;B)V

    .line 41
    .line 42
    .line 43
    const-string v5, "objectPosition"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnw11;

    .line 49
    .line 50
    invoke-direct {v0}, Lu07;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "tint"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljct;

    .line 59
    .line 60
    invoke-direct {v0, p0, p0, v2}, Ljct;-><init>(Lm17;Lm17;B)V

    .line 61
    .line 62
    .line 63
    const-string v2, "bitmapDarkenColor"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Low11;

    .line 69
    .line 70
    invoke-direct {v0}, Lu07;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "contentScaleX"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lpw11;

    .line 79
    .line 80
    invoke-direct {v0}, Lu07;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "contentScaleY"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lqw11;

    .line 89
    .line 90
    invoke-direct {v0}, Lu07;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "contentRotation"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljdt;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, p0, v4}, Ljdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const-string p0, "onImageDecoded"

    .line 104
    .line 105
    invoke-virtual {v1, p0, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiImageView;

    .line 2
    .line 3
    return-object p0
.end method
