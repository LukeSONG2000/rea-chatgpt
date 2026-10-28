.class public final Ln0d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln0d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Ln0d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lbwu;

    .line 9
    .line 10
    iget-short p0, p2, Lbwu;->a:S

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Lbwu;

    .line 17
    .line 18
    iget-short p1, p1, Lbwu;->a:S

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lztv0;

    .line 30
    .line 31
    check-cast p2, Lztv0;

    .line 32
    .line 33
    iget p0, p1, Lztv0;->b:I

    .line 34
    .line 35
    iget p1, p2, Lztv0;->b:I

    .line 36
    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Lnek0;

    .line 40
    .line 41
    iget-object p0, p1, Lnek0;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, p1

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p2, Lnek0;

    .line 59
    .line 60
    iget-object p2, p2, Lnek0;->k:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_2
    check-cast p1, Lpz50;

    .line 78
    .line 79
    iget-object p0, p1, Lpz50;->b:Ljava/lang/String;

    .line 80
    .line 81
    check-cast p2, Lpz50;

    .line 82
    .line 83
    iget-object p1, p2, Lpz50;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_3
    check-cast p1, Luv10;

    .line 91
    .line 92
    check-cast p2, Luv10;

    .line 93
    .line 94
    iget-object p0, p1, Luv10;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v2, v1

    .line 101
    :goto_1
    iget-object v3, p2, Luv10;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v3, v1

    .line 108
    :goto_2
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-boolean p0, p1, Luv10;->a:Z

    .line 114
    .line 115
    iget-boolean v2, p2, Luv10;->a:Z

    .line 116
    .line 117
    if-eq p0, v2, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    :cond_5
    const/4 v0, -0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget p0, p2, Luv10;->b:I

    .line 124
    .line 125
    iget v0, p1, Luv10;->b:I

    .line 126
    .line 127
    sub-int v0, p0, v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget p0, p1, Luv10;->c:I

    .line 133
    .line 134
    iget p1, p2, Luv10;->c:I

    .line 135
    .line 136
    sub-int v0, p0, p1

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move v0, v1

    .line 142
    :cond_9
    :goto_3
    return v0

    .line 143
    :pswitch_4
    check-cast p1, Ll8o;

    .line 144
    .line 145
    iget p0, p1, Ll8o;->b:I

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Ll8o;

    .line 152
    .line 153
    iget p1, p2, Ll8o;->b:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, Lrtk;->a:Lrtk;

    .line 167
    .line 168
    invoke-static {p1}, Lrtk;->b(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 v2, 0x2

    .line 173
    const-string v3, "default"

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    move p0, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    move p0, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move p0, v0

    .line 188
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p2}, Lrtk;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    move v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    move v0, v2

    .line 209
    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_6
    check-cast p1, Lzry0;

    .line 219
    .line 220
    iget-wide p0, p1, Lzry0;->c:J

    .line 221
    .line 222
    invoke-static {p0, p1}, Ls1z0;->g(J)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p2, Lzry0;

    .line 231
    .line 232
    iget-wide p1, p2, Lzry0;->c:J

    .line 233
    .line 234
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_7
    check-cast p2, Lc0d;

    .line 248
    .line 249
    iget-boolean p0, p2, Lc0d;->j:Z

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p1, Lc0d;

    .line 256
    .line 257
    iget-boolean p1, p1, Lc0d;->j:Z

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
