.class public final Lpow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lqow0;

.field public final synthetic b:Lmxo0;


# direct methods
.method public constructor <init>(Lqow0;Lmxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpow0;->a:Lqow0;

    .line 5
    .line 6
    iput-object p2, p0, Lpow0;->b:Lmxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Lpow0;->a:Lqow0;

    .line 14
    .line 15
    iget-object p3, p2, Lqow0;->c:Lbig0;

    .line 16
    .line 17
    iget-object v2, p3, Lbig0;->b:Li9v0;

    .line 18
    .line 19
    iget-object v3, p3, Lbig0;->c:Lnqr0;

    .line 20
    .line 21
    sget-object v4, Lpb50;->b:Lpa7;

    .line 22
    .line 23
    invoke-static {p3, v4}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Li9v0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, p3}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p3, 0x20

    .line 34
    .line 35
    shr-long v5, v2, p3

    .line 36
    .line 37
    long-to-int p3, v5

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-ne v0, p3, :cond_0

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v2, p2, Lqow0;->c:Lbig0;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget-object v4, v2, Lbig0;->c:Lnqr0;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Li9v0;

    .line 65
    .line 66
    move v2, p3

    .line 67
    invoke-static/range {v0 .. v5}, Lkdd;->B(IIIILnqr0;Li9v0;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpg-double p3, v2, v4

    .line 74
    .line 75
    if-gez p3, :cond_1

    .line 76
    .line 77
    move p3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-object p0, p0, Lpow0;->b:Lmxo0;

    .line 81
    .line 82
    iput-boolean p3, p0, Lmxo0;->a:Z

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object p0, p2, Lqow0;->c:Lbig0;

    .line 87
    .line 88
    iget p0, p0, Lbig0;->d:I

    .line 89
    .line 90
    if-ne p0, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    int-to-double v4, v0

    .line 93
    mul-double/2addr v4, v2

    .line 94
    invoke-static {v4, v5}, Lhmb0;->P(D)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-double v0, v1

    .line 99
    mul-double/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1, p0, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p0, Lmow0;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lmow0;-><init>(Lqow0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lqow0;->c:Lbig0;

    .line 116
    .line 117
    invoke-static {p0}, Lqb50;->b(Lbig0;)Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lre2;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move p2, v6

    .line 130
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lqb50;->h:Lpa7;

    .line 134
    .line 135
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v6

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lqb50;->c:Lpa7;

    .line 150
    .line 151
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lol;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lol;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object p2, Lqb50;->d:Lpa7;

    .line 173
    .line 174
    invoke-static {p0, p2}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    xor-int/2addr p0, v6

    .line 185
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
