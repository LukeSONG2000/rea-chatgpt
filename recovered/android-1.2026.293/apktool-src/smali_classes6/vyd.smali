.class public final Lvyd;
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
    iput-byte p1, p0, Lvyd;->a:B

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
    iget-byte p0, p0, Lvyd;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li6j0;

    .line 7
    .line 8
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    check-cast p2, Li6j0;

    .line 13
    .line 14
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p2, Lkej0;

    .line 45
    .line 46
    iget p0, p2, Lkej0;->a:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lkej0;

    .line 53
    .line 54
    iget p1, p1, Lkej0;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p2, Lufi0;

    .line 66
    .line 67
    iget-object p0, p2, Lufi0;->d:Lxa60;

    .line 68
    .line 69
    check-cast p1, Lufi0;

    .line 70
    .line 71
    iget-object p1, p1, Lufi0;->d:Lxa60;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_3
    check-cast p1, Lnek0;

    .line 79
    .line 80
    iget-object p0, p1, Lnek0;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    const p1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p0, p1

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p2, Lnek0;

    .line 98
    .line 99
    iget-object p2, p2, Lnek0;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :pswitch_4
    check-cast p2, Lz3a0;

    .line 117
    .line 118
    iget-boolean p0, p2, Lz3a0;->b:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p1, Lz3a0;

    .line 125
    .line 126
    iget-boolean p1, p1, Lz3a0;->b:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_5
    check-cast p1, Lng90;

    .line 138
    .line 139
    iget-object p0, p1, Lng90;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p2, Lng90;

    .line 150
    .line 151
    iget-object p1, p2, Lng90;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_6
    check-cast p1, Ly0n;

    .line 167
    .line 168
    check-cast p2, Ly0n;

    .line 169
    .line 170
    invoke-virtual {p2}, Ly0n;->b()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1}, Ly0n;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p0, p1

    .line 179
    return p0

    .line 180
    :pswitch_7
    check-cast p2, Lfjm;

    .line 181
    .line 182
    invoke-static {p2}, Lzsn;->i(Lfjm;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p1, Lfjm;

    .line 191
    .line 192
    invoke-static {p1}, Lzsn;->i(Lfjm;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_8
    check-cast p2, Lm0e;

    .line 206
    .line 207
    iget-object p0, p2, Lm0e;->b:Landroid/util/Size;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iget-object p2, p2, Lm0e;->b:Landroid/util/Size;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    mul-int/2addr p2, p0

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p1, Lm0e;

    .line 225
    .line 226
    iget-object p2, p1, Lm0e;->b:Landroid/util/Size;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object p1, p1, Lm0e;->b:Landroid/util/Size;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    mul-int/2addr p1, p2

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    nop

    .line 249
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
