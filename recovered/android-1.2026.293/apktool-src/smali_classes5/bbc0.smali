.class public final synthetic Lbbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbbc0;->a:B

    iput-object p3, p0, Lbbc0;->c:Ljava/lang/Object;

    iput p2, p0, Lbbc0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbbc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbbc0;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lbbc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbbc0;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    sget-object v4, La011;->a:La011;

    .line 11
    .line 12
    iget-object v5, p0, Lbbc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lbbc0;->b:F

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, La5e0;

    .line 20
    .line 21
    check-cast p1, Lm9v0;

    .line 22
    .line 23
    iget-wide v6, p1, Lm9v0;->a:J

    .line 24
    .line 25
    shr-long/2addr v6, v3

    .line 26
    long-to-int v0, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p0

    .line 32
    iget-wide v6, p1, Lm9v0;->a:J

    .line 33
    .line 34
    and-long/2addr v6, v1

    .line 35
    long-to-int p1, v6

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, p0

    .line 41
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lm9v0;

    .line 46
    .line 47
    iget-wide v6, p0, Lm9v0;->a:J

    .line 48
    .line 49
    shr-long/2addr v6, v3

    .line 50
    long-to-int p0, v6

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lm9v0;

    .line 64
    .line 65
    iget-wide v6, p0, Lm9v0;->a:J

    .line 66
    .line 67
    and-long/2addr v6, v1

    .line 68
    long-to-int p0, v6

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpg-float p0, p0, p1

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v6, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    shl-long/2addr v6, v3

    .line 89
    and-long/2addr p0, v1

    .line 90
    or-long/2addr p0, v6

    .line 91
    new-instance v0, Lm9v0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lm9v0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v4

    .line 100
    :pswitch_0
    check-cast v5, Lnlg0;

    .line 101
    .line 102
    check-cast p1, Lmsq0;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget v0, v5, Lnlg0;->a:F

    .line 107
    .line 108
    iget-wide v6, p1, Lmsq0;->r:J

    .line 109
    .line 110
    shr-long/2addr v6, v3

    .line 111
    long-to-int v3, v6

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-wide v6, p1, Lmsq0;->r:J

    .line 117
    .line 118
    and-long/2addr v1, v6

    .line 119
    long-to-int v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p0

    .line 129
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 133
    .line 134
    .line 135
    iget p0, v5, Lnlg0;->b:F

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float/2addr v0, v2

    .line 140
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v0, v2

    .line 143
    add-float/2addr p0, v0

    .line 144
    mul-float/2addr p0, v1

    .line 145
    invoke-virtual {p1, p0}, Lmsq0;->x(F)V

    .line 146
    .line 147
    .line 148
    iget p0, v5, Lnlg0;->c:F

    .line 149
    .line 150
    add-float/2addr v0, p0

    .line 151
    mul-float/2addr v0, v1

    .line 152
    invoke-virtual {p1, v0}, Lmsq0;->y(F)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v4

    .line 156
    :pswitch_1
    check-cast v5, Ltbc0;

    .line 157
    .line 158
    check-cast p1, Ldp70;

    .line 159
    .line 160
    iget-boolean v0, v5, Ltbc0;->D:Z

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    new-instance v0, Lhbc0;

    .line 168
    .line 169
    invoke-direct {v0, v2, p0, v5}, Lhbc0;-><init>(BFLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lfin;

    .line 173
    .line 174
    const v6, -0x66b92b6f

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v6, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "premium-model-picker-copy"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {p1, v0, v6, p0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object p0, v5, Ltbc0;->e:Ljava/util/List;

    .line 187
    .line 188
    new-instance v0, Lodw;

    .line 189
    .line 190
    const/16 v6, 0x1a

    .line 191
    .line 192
    invoke-direct {v0, v6}, Lodw;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v7, Ls110;

    .line 200
    .line 201
    invoke-direct {v7, v3, p0, v0}, Ls110;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ldp00;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1, v2}, Ldp00;-><init>(Ljava/util/List;BZ)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lkbc0;

    .line 210
    .line 211
    invoke-direct {v1, p0, v5}, Lkbc0;-><init>(Ljava/util/List;Ltbc0;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lfin;

    .line 215
    .line 216
    const v2, 0x2fd4df92

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v2, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6, v7, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
