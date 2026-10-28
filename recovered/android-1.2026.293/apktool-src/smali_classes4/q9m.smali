.class public final Lq9m;
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
    iput-byte p2, p0, Lq9m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq9m;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lq9m;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq9m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p0, Ls3e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ls3e0;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Ls3e0;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    check-cast p1, Li6j0;

    .line 46
    .line 47
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lukc0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lukc0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    const v1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p1, v1

    .line 84
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Li6j0;

    .line 89
    .line 90
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lukc0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lukc0;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_1
    check-cast p0, Lzwj;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lzwj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    check-cast p2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p1, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_4
    return p0

    .line 162
    :pswitch_2
    check-cast p0, Lm2i;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lm2i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    check-cast p1, Lz3a0;

    .line 172
    .line 173
    iget-object p0, p1, Lz3a0;->a:Le3b;

    .line 174
    .line 175
    iget-object p0, p0, Le3b;->a:Lui20;

    .line 176
    .line 177
    invoke-interface {p0}, Lui20;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p2, Lz3a0;

    .line 182
    .line 183
    iget-object p1, p2, Lz3a0;->a:Le3b;

    .line 184
    .line 185
    iget-object p1, p1, Le3b;->a:Lui20;

    .line 186
    .line 187
    invoke-interface {p1}, Lui20;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_5
    return p0

    .line 196
    :pswitch_3
    check-cast p2, Ldo70;

    .line 197
    .line 198
    check-cast p0, Lcje0;

    .line 199
    .line 200
    invoke-interface {p2}, Ldo70;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Lcje0;->a(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p1, Ldo70;

    .line 213
    .line 214
    invoke-interface {p1}, Ldo70;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_4
    check-cast p0, Lqt2;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lqt2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    check-cast p2, Lfjm;

    .line 241
    .line 242
    invoke-static {p2}, Lzsn;->i(Lfjm;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p1, Lfjm;

    .line 251
    .line 252
    invoke-static {p1}, Lzsn;->i(Lfjm;)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_6
    return p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
