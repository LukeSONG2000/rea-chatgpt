.class public final Lbk01;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbk01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lbk01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu070;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lu070;->B()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu070;->q()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lu070;->f1()V

    .line 32
    .line 33
    .line 34
    move v1, v0

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    invoke-virtual {p1}, Lu070;->B()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v7, 0x4

    .line 45
    if-eq p0, v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lu070;->E0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lu070;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, -0x1

    .line 60
    sparse-switch v9, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move v7, v10

    .line 64
    goto :goto_2

    .line 65
    :sswitch_0
    const-string v7, "hourOfDay"

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x5

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v9, "month"

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v7, "year"

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v7, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v7, "second"

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v7, "minute"

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v7, "dayOfMonth"

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v7, v0

    .line 128
    :cond_6
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    move v4, v8

    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    move v2, v8

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    move v1, v8

    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    move v6, v8

    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    move v5, v8

    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    move v3, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {p1}, Lu070;->z2()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 150
    .line 151
    .line 152
    move-object p0, v0

    .line 153
    :goto_3
    return-object p0

    .line 154
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lu070;->s1()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p1}, Lu070;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p1}, Lu070;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    invoke-virtual {p1}, Lu070;->m1()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-ge v0, p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lbk01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lf270;->F(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Calendar;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lf270;->i()Lf270;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lf270;->f1()V

    .line 25
    .line 26
    .line 27
    const-string p0, "year"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 39
    .line 40
    .line 41
    const-string p0, "month"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 53
    .line 54
    .line 55
    const-string p0, "dayOfMonth"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 67
    .line 68
    .line 69
    const-string p0, "hourOfDay"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 82
    .line 83
    .line 84
    const-string p0, "minute"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 97
    .line 98
    .line 99
    const-string p0, "second"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lf270;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    invoke-virtual {p1, v0, v1}, Lf270;->w(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lf270;->z2()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 119
    .line 120
    invoke-virtual {p1}, Lf270;->s1()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-ge v0, p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {p1, v1, v2}, Lf270;->w(J)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Lf270;->m1()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
