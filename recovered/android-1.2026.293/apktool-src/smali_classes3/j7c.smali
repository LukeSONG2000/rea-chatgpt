.class public final Lj7c;
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
    iput-byte p1, p0, Lj7c;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lj7c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Li6j0;

    .line 10
    .line 11
    iget-object p0, p2, Li6j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    check-cast p1, Li6j0;

    .line 16
    .line 17
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    const-string p0, "updatedAt"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v2

    .line 42
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {v3, p2}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v4, v0

    .line 66
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {v3, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_1
    check-cast p1, Li6l0;

    .line 111
    .line 112
    iget-object p0, p1, Li6l0;->a:Lj7o0;

    .line 113
    .line 114
    invoke-static {p0}, Lwp81;->s(Lj7o0;)Lkbn0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-byte p0, p0, Lkbn0;->b:B

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object p0, v2

    .line 128
    :goto_2
    check-cast p2, Li6l0;

    .line 129
    .line 130
    iget-object p1, p2, Li6l0;->a:Lj7o0;

    .line 131
    .line 132
    invoke-static {p1}, Lwp81;->s(Lj7o0;)Lkbn0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-byte p1, p1, Lkbn0;->b:B

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    invoke-static {p0, v2}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_2
    check-cast p1, Lntp;

    .line 150
    .line 151
    invoke-virtual {p1}, Lntp;->e()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p2, Lntp;

    .line 156
    .line 157
    invoke-virtual {p2}, Lntp;->e()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_3
    check-cast p1, Lntp;

    .line 167
    .line 168
    invoke-virtual {p1}, Lntp;->e()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    move p0, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move p0, v1

    .line 177
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p2, Lntp;

    .line 182
    .line 183
    invoke-virtual {p2}, Lntp;->e()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v0, v1

    .line 191
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_4
    check-cast p1, Lfq50;

    .line 201
    .line 202
    iget p0, p1, Lfq50;->a:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p2, Lfq50;

    .line 209
    .line 210
    iget p1, p2, Lfq50;->a:I

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    check-cast p2, Landroid/view/View;

    .line 224
    .line 225
    sget-object p0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    cmpl-float p2, p0, p1

    .line 236
    .line 237
    if-lez p2, :cond_8

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    cmpg-float p0, p0, p1

    .line 242
    .line 243
    if-gez p0, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v0, v1

    .line 247
    :goto_5
    return v0

    .line 248
    :pswitch_6
    check-cast p1, Lvmo;

    .line 249
    .line 250
    invoke-interface {p1}, Lvmo;->getKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p2, Lvmo;

    .line 255
    .line 256
    invoke-interface {p2}, Lvmo;->getKey()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :pswitch_7
    check-cast p2, Li6l0;

    .line 266
    .line 267
    iget-boolean p0, p2, Li6l0;->b:Z

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p1, Li6l0;

    .line 274
    .line 275
    iget-boolean p1, p1, Li6l0;->b:Z

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    :pswitch_8
    check-cast p2, Lwzb;

    .line 287
    .line 288
    invoke-interface {p2}, Lwzb;->a()Lxa60;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p1, Lwzb;

    .line 293
    .line 294
    invoke-interface {p1}, Lwzb;->a()Lxa60;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
