.class public final Lrk20;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public h:Landroid/graphics/Paint$FontMetricsInt;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(FIFILqlk;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lh750;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p5, v3, v4}, Lqlk;->g0(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, Lh750;->m(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p5, v0, v1}, Lqlk;->g0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lrk20;->a:F

    .line 33
    .line 34
    iput p2, p0, Lrk20;->b:I

    .line 35
    .line 36
    iput p3, p0, Lrk20;->c:F

    .line 37
    .line 38
    iput p4, p0, Lrk20;->d:I

    .line 39
    .line 40
    iput v3, p0, Lrk20;->e:F

    .line 41
    .line 42
    iput v0, p0, Lrk20;->f:F

    .line 43
    .line 44
    iput p6, p0, Lrk20;->g:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk20;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lwqs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lrk20;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk20;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lwqs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lrk20;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lrk20;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p4

    .line 20
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, p4

    .line 26
    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-le v0, p1, :cond_2

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 37
    .line 38
    invoke-static {p1}, Lwqs;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const-string p1, "Unsupported unit."

    .line 42
    .line 43
    iget v0, p0, Lrk20;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lrk20;->a:F

    .line 50
    .line 51
    mul-float/2addr v0, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-static {p1}, Lwqs;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk4e0;->q()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget v0, p0, Lrk20;->e:F

    .line 61
    .line 62
    :goto_3
    invoke-static {v0}, Lhpt;->D(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrk20;->i:I

    .line 67
    .line 68
    iget v0, p0, Lrk20;->d:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-ne v0, p2, :cond_6

    .line 73
    .line 74
    iget p1, p0, Lrk20;->c:F

    .line 75
    .line 76
    mul-float/2addr p1, p3

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-static {p1}, Lwqs;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lk4e0;->q()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget p1, p0, Lrk20;->f:F

    .line 86
    .line 87
    :goto_4
    invoke-static {p1}, Lhpt;->D(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lrk20;->j:I

    .line 92
    .line 93
    if-eqz p5, :cond_e

    .line 94
    .line 95
    iget-object p1, p0, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object p2, p4

    .line 102
    :goto_5
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    move-object p3, p1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object p3, p4

    .line 111
    :goto_6
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    .line 113
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object p1, p4

    .line 119
    :goto_7
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 120
    .line 121
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 122
    .line 123
    iget p1, p0, Lrk20;->g:I

    .line 124
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string p1, "Unknown verticalAlign."

    .line 129
    .line 130
    invoke-static {p1}, Lwqs;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :pswitch_0
    sub-int/2addr p3, p2

    .line 135
    invoke-virtual {p0}, Lrk20;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge p3, p1, :cond_b

    .line 140
    .line 141
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lrk20;->a()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    .line 149
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 150
    .line 151
    sub-int/2addr p3, v0

    .line 152
    sub-int/2addr p2, p3

    .line 153
    div-int/lit8 p2, p2, 0x2

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lrk20;->a()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, p1

    .line 163
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :pswitch_1
    invoke-virtual {p0}, Lrk20;->a()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p3, p1

    .line 171
    if-le p2, p3, :cond_b

    .line 172
    .line 173
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lrk20;->a()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p1, p2

    .line 180
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Lrk20;->a()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p2

    .line 188
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 189
    .line 190
    if-le p1, p2, :cond_b

    .line 191
    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lrk20;->a()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :pswitch_3
    invoke-virtual {p0}, Lrk20;->a()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    neg-int p1, p1

    .line 207
    if-le p2, p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lrk20;->a()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    neg-int p1, p1

    .line 214
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 215
    .line 216
    :cond_b
    :goto_8
    iget-object p1, p0, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    move-object p1, p4

    .line 222
    :goto_9
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 223
    .line 224
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 225
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 231
    .line 232
    iget-object p1, p0, Lrk20;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    move-object p4, p1

    .line 237
    :cond_d
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 238
    .line 239
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 240
    .line 241
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 246
    .line 247
    :cond_e
    invoke-virtual {p0}, Lrk20;->b()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
