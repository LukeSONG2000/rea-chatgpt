.class public final Lm2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm2i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lm2i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm2i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb6y0;

    .line 9
    .line 10
    check-cast p0, La6y0;

    .line 11
    .line 12
    iget-object v0, p0, La6y0;->b:Lhtn0;

    .line 13
    .line 14
    iget v1, p1, Lb6y0;->a:I

    .line 15
    .line 16
    iget v2, p1, Lb6y0;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmw81;->d(Lhtn0;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, La6y0;->d:Lhtn0;

    .line 23
    .line 24
    iget v2, p1, Lb6y0;->a:I

    .line 25
    .line 26
    iget-object p1, p1, Lb6y0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    invoke-static {p0, v2, p1}, Lmw81;->d(Lhtn0;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Lb6y0;

    .line 43
    .line 44
    iget v1, p2, Lb6y0;->a:I

    .line 45
    .line 46
    iget v2, p2, Lb6y0;->b:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lmw81;->d(Lhtn0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p2, Lb6y0;->a:I

    .line 53
    .line 54
    iget-object p2, p2, Lb6y0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v1

    .line 61
    invoke-static {p0, v1, p2}, Lmw81;->d(Lhtn0;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_0
    check-cast p0, Lvyd;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lvyd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast p1, Lufi0;

    .line 85
    .line 86
    iget-object p0, p1, Lufi0;->a:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Lufi0;

    .line 89
    .line 90
    iget-object p1, p2, Lufi0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_0
    return p0

    .line 97
    :pswitch_1
    const v0, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p0, Lj7c;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lj7c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    check-cast p1, Lntp;

    .line 114
    .line 115
    invoke-virtual {p1}, Lntp;->e()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p0, v0

    .line 123
    :goto_1
    check-cast p2, Lntp;

    .line 124
    .line 125
    invoke-virtual {p2}, Lntp;->e()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_2
    return p0

    .line 137
    :pswitch_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p0, Lvyd;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lvyd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    check-cast p2, Lz3a0;

    .line 153
    .line 154
    iget-object p0, p2, Lz3a0;->a:Le3b;

    .line 155
    .line 156
    iget-object p0, p0, Le3b;->b:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object p0, v0

    .line 162
    :goto_3
    check-cast p1, Lz3a0;

    .line 163
    .line 164
    iget-object p1, p1, Lz3a0;->a:Le3b;

    .line 165
    .line 166
    iget-object p1, p1, Le3b;->b:Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    :goto_4
    return p0

    .line 176
    :pswitch_3
    check-cast p0, Luf90;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Luf90;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    check-cast p1, Lng90;

    .line 186
    .line 187
    iget p0, p1, Lng90;->c:F

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p2, Lng90;

    .line 194
    .line 195
    iget p1, p2, Lng90;->c:F

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :goto_5
    return p0

    .line 206
    :pswitch_4
    const/high16 v0, -0x80000000

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast p0, Lj7c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lj7c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    check-cast p2, Li6l0;

    .line 222
    .line 223
    sget-object p0, Ly4b0;->a:Ljava/util/Map;

    .line 224
    .line 225
    iget-object p0, p2, Li6l0;->a:Lj7o0;

    .line 226
    .line 227
    iget-object p0, p0, Lj7o0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    iget-byte p0, p0, Lkbn0;->b:B

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object p0, v0

    .line 243
    :goto_6
    check-cast p1, Li6l0;

    .line 244
    .line 245
    iget-object p1, p1, Li6l0;->a:Lj7o0;

    .line 246
    .line 247
    iget-object p1, p1, Lj7o0;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-byte p1, p1, Lkbn0;->b:B

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_7
    return p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
