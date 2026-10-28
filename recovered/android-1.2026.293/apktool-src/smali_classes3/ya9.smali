.class public final Lya9;
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
    iput-byte p1, p0, Lya9;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lya9;->a:B

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p0, Ljava/lang/Comparable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    check-cast p2, Lhi11;

    .line 42
    .line 43
    iget-boolean p0, p2, Lhi11;->g:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p1, Lhi11;

    .line 50
    .line 51
    iget-boolean p1, p1, Lhi11;->g:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lduo0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lduo0;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v0, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v0

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lduo0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lduo0;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    and-long/2addr p1, v0

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_2
    check-cast p2, Ljep0;

    .line 117
    .line 118
    iget-object p0, p2, Ljep0;->d:Lhex0;

    .line 119
    .line 120
    sget-object p2, Lhex0;->ITALIC:Lhex0;

    .line 121
    .line 122
    if-ne p0, p2, :cond_0

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move p0, v1

    .line 127
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p1, Ljep0;

    .line 132
    .line 133
    iget-object p1, p1, Ljep0;->d:Lhex0;

    .line 134
    .line 135
    if-ne p1, p2, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v0, v1

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_3
    check-cast p1, Lj7o0;

    .line 149
    .line 150
    iget-object p0, p1, Lj7o0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/4 p1, 0x0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget-byte p0, p0, Lkbn0;->b:B

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object p0, p1

    .line 167
    :goto_2
    check-cast p2, Lj7o0;

    .line 168
    .line 169
    iget-object p2, p2, Lj7o0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    iget-byte p1, p2, Lkbn0;->b:B

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_3
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_4
    check-cast p1, Lnz50;

    .line 189
    .line 190
    iget-object p0, p1, Lnz50;->a:Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, Lnz50;

    .line 193
    .line 194
    iget-object p1, p2, Lnz50;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_5
    check-cast p1, Lkaw;

    .line 202
    .line 203
    iget p0, p1, Lkaw;->a:I

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p2, Lkaw;

    .line 210
    .line 211
    iget p1, p2, Lkaw;->a:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_6
    check-cast p1, Lz99;

    .line 223
    .line 224
    iget-object p0, p1, Lz99;->d:Lt99;

    .line 225
    .line 226
    sget-object p1, Lt99;->c:Lt99;

    .line 227
    .line 228
    if-ne p0, p1, :cond_4

    .line 229
    .line 230
    move p0, v0

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move p0, v1

    .line 233
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p2, Lz99;

    .line 238
    .line 239
    iget-object p2, p2, Lz99;->d:Lt99;

    .line 240
    .line 241
    if-ne p2, p1, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v0, v1

    .line 245
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
