.class public final enum Lut40;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lut40;

.field public static final enum d:Lut40;

.field public static final synthetic e:[Lut40;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lut40;

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "JPG"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lut40;->c:Lut40;

    .line 14
    .line 15
    new-instance v1, Lut40;

    .line 16
    .line 17
    const-string v2, "png"

    .line 18
    .line 19
    const-string v3, "image/png"

    .line 20
    .line 21
    const-string v4, "PNG"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lut40;

    .line 28
    .line 29
    const-string v3, "webp"

    .line 30
    .line 31
    const-string v4, "image/webp"

    .line 32
    .line 33
    const-string v5, "WEBP"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lut40;

    .line 40
    .line 41
    const-string v4, "gif"

    .line 42
    .line 43
    const-string v5, "image/gif"

    .line 44
    .line 45
    const-string v6, "GIF"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lut40;

    .line 52
    .line 53
    const-string v5, "svg"

    .line 54
    .line 55
    const-string v6, "image/svg+xml"

    .line 56
    .line 57
    const-string v7, "SVG"

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v4, v7, v8, v5, v6}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lut40;

    .line 64
    .line 65
    const-string v6, "bmp"

    .line 66
    .line 67
    const-string v7, "image/bmp"

    .line 68
    .line 69
    const-string v8, "BMP"

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-direct {v5, v8, v9, v6, v7}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lut40;

    .line 76
    .line 77
    const-string v7, "avif"

    .line 78
    .line 79
    const-string v8, "image/avif"

    .line 80
    .line 81
    const-string v9, "AVIF"

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lut40;

    .line 88
    .line 89
    const-string v8, "tiff"

    .line 90
    .line 91
    const-string v9, "image/tiff"

    .line 92
    .line 93
    const-string v10, "TIFF"

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    invoke-direct {v7, v10, v11, v8, v9}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lut40;->d:Lut40;

    .line 100
    .line 101
    new-instance v8, Lut40;

    .line 102
    .line 103
    const-string v9, "heic"

    .line 104
    .line 105
    const-string v10, "image/heic"

    .line 106
    .line 107
    const-string v11, "HEIC"

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-direct {v8, v11, v12, v9, v10}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lut40;

    .line 115
    .line 116
    const-string v10, "heif"

    .line 117
    .line 118
    const-string v11, "image/heif"

    .line 119
    .line 120
    const-string v12, "HEIF"

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    invoke-direct {v9, v12, v13, v10, v11}, Lut40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v0 .. v9}, [Lut40;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lut40;->e:[Lut40;

    .line 132
    .line 133
    new-instance v1, Ljty;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lut40;->f:Ljty;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lut40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lut40;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lut40;
    .locals 1

    .line 1
    const-class v0, Lut40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lut40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lut40;
    .locals 1

    .line 1
    sget-object v0, Lut40;->e:[Lut40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lut40;

    .line 8
    .line 9
    return-object v0
.end method
