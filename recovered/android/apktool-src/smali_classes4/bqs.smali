.class public final synthetic Lbqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmvb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmvb0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbqs;->a:B

    iput-object p1, p0, Lbqs;->b:Ljava/lang/String;

    iput-object p2, p0, Lbqs;->c:Lmvb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmvb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbqs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqs;->c:Lmvb0;

    .line 8
    .line 9
    iput-object p2, p0, Lbqs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbqs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide v4, 0xff00000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v9, p0, Lbqs;->c:Lmvb0;

    .line 19
    .line 20
    iget-object p0, p0, Lbqs;->b:Ljava/lang/String;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lqlk;

    .line 26
    .line 27
    sget-object v0, Lcqs;->a:Lmvb0;

    .line 28
    .line 29
    new-instance v0, Lbqs;

    .line 30
    .line 31
    invoke-direct {v0, v9, p0}, Lbqs;-><init>(Lmvb0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbqs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk5t;

    .line 39
    .line 40
    iget-wide v10, p0, Lk5t;->a:J

    .line 41
    .line 42
    iget-object p0, v9, Lmvb0;->a:Laq90;

    .line 43
    .line 44
    iget-wide v12, p0, Laq90;->b:J

    .line 45
    .line 46
    new-instance p0, Lvvb0;

    .line 47
    .line 48
    invoke-direct {p0, v12, v13}, Lvvb0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v12

    .line 52
    cmp-long v0, v4, v2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v0, v1, Lvvb0;->a:J

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lqlk;->A(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget p0, Lm890;->a:F

    .line 68
    .line 69
    const/high16 p0, 0x41800000    # 16.0f

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p0

    .line 82
    shr-long v0, v10, v6

    .line 83
    .line 84
    long-to-int v0, v0

    .line 85
    add-int/2addr p1, v0

    .line 86
    and-long v0, v10, v7

    .line 87
    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v0, p1

    .line 94
    shl-long/2addr v0, v6

    .line 95
    int-to-long p0, p0

    .line 96
    and-long/2addr p0, v7

    .line 97
    or-long/2addr p0, v0

    .line 98
    new-instance v0, Lk5t;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lk5t;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, Lzqs;

    .line 105
    .line 106
    new-instance v0, Lbqs;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v9, v1}, Lbqs;-><init>(Ljava/lang/String;Lmvb0;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbqs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lk5t;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p1, Lqlk;

    .line 120
    .line 121
    iget-object v0, v9, Lmvb0;->a:Laq90;

    .line 122
    .line 123
    iget-wide v10, v0, Laq90;->b:J

    .line 124
    .line 125
    new-instance v0, Lvvb0;

    .line 126
    .line 127
    invoke-direct {v0, v10, v11}, Lvvb0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    and-long/2addr v10, v4

    .line 131
    cmp-long v10, v10, v2

    .line 132
    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_2
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-wide v10, v0, Lvvb0;->a:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v0, Lcqs;->a:Lmvb0;

    .line 142
    .line 143
    iget-object v0, v0, Lmvb0;->a:Laq90;

    .line 144
    .line 145
    iget-wide v10, v0, Laq90;->b:J

    .line 146
    .line 147
    :goto_2
    new-instance v0, Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v10, v11}, Lqlk;->g0(J)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10}, Lovw;->O(F)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v9, v9, Lmvb0;->b:Lxy00;

    .line 172
    .line 173
    iget-wide v11, v9, Lxy00;->c:J

    .line 174
    .line 175
    new-instance v9, Lvvb0;

    .line 176
    .line 177
    invoke-direct {v9, v11, v12}, Lvvb0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    and-long/2addr v4, v11

    .line 181
    cmp-long v2, v4, v2

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    :cond_4
    if-eqz v9, :cond_5

    .line 187
    .line 188
    iget-wide v1, v9, Lvvb0;->a:J

    .line 189
    .line 190
    invoke-interface {p1, v1, v2}, Lqlk;->g0(J)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    const/4 p1, 0x0

    .line 199
    move v2, p1

    .line 200
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge p1, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-ne v3, v4, :cond_6

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-float p1, v2

    .line 228
    mul-float/2addr p1, p0

    .line 229
    invoke-static {p1}, Lovw;->O(F)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 235
    .line 236
    neg-float p0, p0

    .line 237
    iget p1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 238
    .line 239
    add-float/2addr p0, p1

    .line 240
    iget p1, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 241
    .line 242
    add-float/2addr p0, p1

    .line 243
    float-to-int p0, p0

    .line 244
    mul-int/2addr p0, v2

    .line 245
    :goto_4
    int-to-long v0, v10

    .line 246
    shl-long/2addr v0, v6

    .line 247
    int-to-long p0, p0

    .line 248
    and-long/2addr p0, v7

    .line 249
    or-long/2addr p0, v0

    .line 250
    new-instance v0, Lk5t;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lk5t;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
