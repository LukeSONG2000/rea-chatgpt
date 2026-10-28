.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lnz2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnz2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnz2;->b:Lnz2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnz2;->a:B

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
    iget-byte p0, p0, Lnz2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lkg61;

    .line 20
    .line 21
    iget-object p0, p1, Lkg61;->a:Lipj0;

    .line 22
    .line 23
    check-cast p2, Lkg61;

    .line 24
    .line 25
    iget-object p1, p2, Lkg61;->a:Lipj0;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Lc1j0;

    .line 39
    .line 40
    iget-object p1, p1, Lc1j0;->g:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, p0

    .line 46
    :goto_0
    check-cast p2, Lc1j0;

    .line 47
    .line 48
    iget-object p2, p2, Lc1j0;->g:Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p0, p2

    .line 53
    :cond_1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_2
    check-cast p1, Luf80;

    .line 59
    .line 60
    iget-object p0, p1, Luf80;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p2, Luf80;

    .line 69
    .line 70
    iget-object p2, p2, Luf80;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    check-cast p2, Li6j0;

    .line 82
    .line 83
    iget-object p0, p2, Li6j0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbsp0;

    .line 86
    .line 87
    iget-wide v0, p0, Lbsp0;->c:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p1, Li6j0;

    .line 94
    .line 95
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbsp0;

    .line 98
    .line 99
    iget-wide p1, p1, Lbsp0;->c:J

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/util/Date;

    .line 111
    .line 112
    check-cast p2, Ljava/util/Date;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_5
    check-cast p1, Ljhg0;

    .line 120
    .line 121
    iget-object p0, p1, Ljhg0;->a:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Ljhg0;

    .line 124
    .line 125
    iget-object p1, p2, Ljhg0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_6
    check-cast p1, Lp801;

    .line 133
    .line 134
    iget-object p0, p1, Lp801;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lic60;

    .line 137
    .line 138
    iget p0, p0, Lgc60;->a:I

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p2, Lp801;

    .line 145
    .line 146
    iget-object p1, p2, Lp801;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lic60;

    .line 149
    .line 150
    iget p1, p1, Lgc60;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_8
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p2, Li6j0;

    .line 189
    .line 190
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lfjm;

    .line 194
    .line 195
    iget-object v0, v0, Lfjm;->g:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    check-cast p2, Lfjm;

    .line 201
    .line 202
    iget-object v0, p2, Lfjm;->f:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object v0, p0

    .line 208
    :goto_1
    check-cast p1, Li6j0;

    .line 209
    .line 210
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Lfjm;

    .line 214
    .line 215
    iget-object p2, p2, Lfjm;->g:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    move-object p0, p2

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    check-cast p1, Lfjm;

    .line 222
    .line 223
    iget-object p1, p1, Lfjm;->f:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    move-object p0, p1

    .line 228
    :cond_5
    :goto_2
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_9
    check-cast p1, Lbgr0;

    .line 234
    .line 235
    iget-object p0, p1, Lbgr0;->b:Lgg7;

    .line 236
    .line 237
    iget-object p0, p0, Lgg7;->a:Ljava/lang/String;

    .line 238
    .line 239
    check-cast p2, Lbgr0;

    .line 240
    .line 241
    iget-object p1, p2, Lbgr0;->b:Lgg7;

    .line 242
    .line 243
    iget-object p1, p1, Lgg7;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_a
    check-cast p1, Lmz2;

    .line 251
    .line 252
    iget p0, p1, Lmz2;->b:I

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p2, Lmz2;

    .line 259
    .line 260
    iget p1, p2, Lmz2;->b:I

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
