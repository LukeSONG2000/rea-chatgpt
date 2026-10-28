.class public final Lw3r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lw3r0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3r0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3r0;->b:Lw3r0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw3r0;->a:B

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
    iget-byte p0, p0, Lw3r0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Ljsw0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljsw0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p2, Ljsw0;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljsw0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    check-cast p1, Lgei0;

    .line 46
    .line 47
    iget-object p0, p1, Lgei0;->c:Ljkw0;

    .line 48
    .line 49
    iget-object p0, p0, Ljkw0;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Lgei0;

    .line 52
    .line 53
    iget-object p1, p2, Lgei0;->c:Ljkw0;

    .line 54
    .line 55
    iget-object p1, p1, Ljkw0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_2
    check-cast p2, Lutu0;

    .line 63
    .line 64
    iget-object p0, p2, Lutu0;->o:Lxa60;

    .line 65
    .line 66
    check-cast p1, Lutu0;

    .line 67
    .line 68
    iget-object p1, p1, Lutu0;->o:Lxa60;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_3
    check-cast p1, Luf80;

    .line 76
    .line 77
    iget-object p0, p1, Luf80;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Luf80;

    .line 86
    .line 87
    iget-object p2, p2, Luf80;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_4
    check-cast p2, Ljfy0;

    .line 99
    .line 100
    iget-object p0, p2, Ljfy0;->e:Ljava/lang/Long;

    .line 101
    .line 102
    check-cast p1, Ljfy0;

    .line 103
    .line 104
    iget-object p1, p1, Ljfy0;->e:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_5
    check-cast p2, Ltqo;

    .line 112
    .line 113
    iget-boolean p0, p2, Ltqo;->f:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p1, Ltqo;

    .line 120
    .line 121
    iget-boolean p1, p1, Ltqo;->f:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_8
    check-cast p2, Lrve;

    .line 179
    .line 180
    iget-wide v0, p2, Lrve;->a:D

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p1, Lrve;

    .line 187
    .line 188
    iget-wide p1, p1, Lrve;->a:D

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_9
    check-cast p1, Li6j0;

    .line 200
    .line 201
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    check-cast p2, Li6j0;

    .line 206
    .line 207
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_a
    check-cast p1, Ltzb;

    .line 217
    .line 218
    iget-object p0, p1, Ltzb;->p:Lxa60;

    .line 219
    .line 220
    check-cast p2, Ltzb;

    .line 221
    .line 222
    iget-object p1, p2, Ltzb;->p:Lxa60;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_b
    check-cast p1, Lcus0;

    .line 230
    .line 231
    check-cast p2, Lcus0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcus0;->h()Lduo0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p2}, Lcus0;->h()Lduo0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, p1, Lduo0;->c:F

    .line 242
    .line 243
    iget v0, p0, Lduo0;->c:F

    .line 244
    .line 245
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iget p2, p0, Lduo0;->b:F

    .line 253
    .line 254
    iget v0, p1, Lduo0;->b:F

    .line 255
    .line 256
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    iget p2, p0, Lduo0;->d:F

    .line 264
    .line 265
    iget v0, p1, Lduo0;->d:F

    .line 266
    .line 267
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_2

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    iget p1, p1, Lduo0;->a:F

    .line 275
    .line 276
    iget p0, p0, Lduo0;->a:F

    .line 277
    .line 278
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    :goto_0
    return p2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
