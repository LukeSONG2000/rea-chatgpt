.class public final Line;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Lf4x0;


# static fields
.field public static final b:Line;

.field public static final c:Line;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Line;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Line;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Line;->b:Line;

    .line 8
    .line 9
    new-instance v0, Line;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Line;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Line;->c:Line;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Line;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p2, p0, Line;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Liz60;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Los81;->f(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int p2, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Los81;->f(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Line;->c:Line;

    .line 45
    .line 46
    invoke-super {v2, p0}, Lf4x0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x3e

    .line 52
    .line 53
    const-string v4, ","

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_1

    .line 69
    .line 70
    if-ltz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt p1, v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p2

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, v0, :cond_a

    .line 104
    .line 105
    if-ltz p2, :cond_2

    .line 106
    .line 107
    if-lez v1, :cond_2

    .line 108
    .line 109
    add-int/2addr v1, p2

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v1, p1}, Line;->d(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    if-ltz p2, :cond_3

    .line 125
    .line 126
    if-gez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v1

    .line 133
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    if-gez p2, :cond_6

    .line 140
    .line 141
    if-gez v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p2

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ltz v0, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object p2, v2

    .line 156
    :goto_0
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, v1

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p2, v0}, Line;->d(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-gez p2, :cond_9

    .line 181
    .line 182
    if-lez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, p2

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ltz v0, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object p2, v2

    .line 197
    :goto_1
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :cond_8
    add-int/2addr v1, p1

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {v1, p2}, Line;->d(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object p0, v2

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    new-instance p1, Lkpq0;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    move-object p0, p1

    .line 227
    :cond_a
    :goto_2
    nop

    .line 228
    instance-of p1, p0, Lkpq0;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object v2, p0

    .line 234
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    const-string v2, ""

    .line 239
    .line 240
    :cond_c
    return-object v2

    .line 241
    :pswitch_0
    invoke-super {p0, p1}, Lf4x0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v9, 0x0

    .line 246
    const/16 v10, 0x3e

    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
