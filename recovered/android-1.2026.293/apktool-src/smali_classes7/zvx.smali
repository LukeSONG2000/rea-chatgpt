.class public final Lzvx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lze10;

.field public final c:Lcom/snap/valdi/logger/Logger;

.field public d:I

.field public final e:F

.field public final f:Lgbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V
    .locals 1

    .line 1
    sget-object v0, Lzd10;->s:Lzd10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzvx;->b:Lze10;

    .line 9
    .line 10
    iput-object p3, p0, Lzvx;->c:Lcom/snap/valdi/logger/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    .line 22
    iput p2, p0, Lzvx;->e:F

    .line 23
    .line 24
    new-instance p2, Lgbs;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lzvx;->f:Lgbs;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcv11;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x7001

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "characters"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    or-int/lit16 p1, v0, 0x1000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string v1, "sentences"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    or-int/lit16 p1, v0, 0x4000

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    const-string v1, "words"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    or-int/lit16 p1, v0, 0x2000

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    const-string v1, "none"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lcv11;->setValdiInputType(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcv11;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x88001

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x80000

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcv11;->setCharacterLimit(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/text/InputFilter;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcv11;->getValdiInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x1000

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "email"

    .line 16
    .line 17
    const-string v3, "phoneNumber"

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "numberDecimalSigned"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    or-int/lit16 v0, v0, 0x3002

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "numberDecimal"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    or-int/lit16 v0, v0, 0x2002

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v1, "password"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    or-int/lit16 v0, v0, 0x81

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    or-int/lit8 v0, v0, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v1, "url"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    or-int/lit8 v0, v0, 0x11

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_5
    const-string v1, "noSuggestions"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v4, -0x8001

    .line 141
    .line 142
    .line 143
    or-int/2addr v0, v4

    .line 144
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string v1, "passwordNumber"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    or-int/lit8 v0, v0, 0x12

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_7
    const-string v1, "number"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_8
    const-string v1, "passwordVisible"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    or-int/lit16 v0, v0, 0x91

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    or-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :sswitch_a
    const-string v1, "oneTimeCode"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    or-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcv11;->setValdiInputType(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    if-lt v0, v1, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_1

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_b
    const-string v3, "postalCode"

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :sswitch_c
    const-string v0, "addressState"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const-string v3, "addressRegion"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_d
    const-string v0, "streetAddressLine2"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const-string v3, "extendedAddress"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :sswitch_e
    const-string v0, "streetAddressLine1"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    const-string v3, "streetAddress"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :sswitch_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_d

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    const-string v3, "emailAddress"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :sswitch_10
    const-string v0, "name"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    const-string v3, "personName"

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :sswitch_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_11

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :sswitch_12
    const-string v0, "addressCity"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    const-string v3, "addressLocality"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :sswitch_13
    const-string v0, "countryName"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_10

    .line 347
    .line 348
    :goto_2
    const/4 v3, 0x0

    .line 349
    goto :goto_3

    .line 350
    :cond_10
    const-string v3, "addressCountry"

    .line 351
    .line 352
    :cond_11
    :goto_3
    if-nez v3, :cond_12

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/4 p1, 0x0

    .line 359
    new-array p1, p1, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x72476d20 -> :sswitch_a
        -0x471b45a9 -> :sswitch_9
        -0x45ae46a9 -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        -0x28061e3c -> :sswitch_6
        -0x252d6192 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x6a663bc8 -> :sswitch_1
        0x7d06a104 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :sswitch_data_1
    .sparse-switch
        -0x580574bf -> :sswitch_13
        -0x521f7081 -> :sswitch_12
        -0x471b45a9 -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x5c24b9c -> :sswitch_f
        0x961d2cc -> :sswitch_e
        0x961d2cd -> :sswitch_d
        0xf1790fd -> :sswitch_c
        0x77dfc158 -> :sswitch_b
    .end sparse-switch
.end method

.method public static e(Lcom/snap/valdi/views/ValdiEditText;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Le570;->c:Landroid/view/View;

    .line 27
    .line 28
    :try_start_0
    iput-object p0, p1, Le570;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lkc2;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p1, p0, v2}, Lkc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lm;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v1, v3}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lkc2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iput-object v0, p1, Le570;->c:Landroid/view/View;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    iput-object v0, p1, Le570;->c:Landroid/view/View;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcv11;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static f(Lcom/snap/valdi/views/ValdiEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiEditText;->getBackingEditTextInput()Lcv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "send"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "next"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "join"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "go"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "continue"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "search"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0x21ced359 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lzvx;[Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lzvx;->f:Lgbs;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    instance-of p2, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide p1, v0

    .line 23
    :goto_1
    cmpg-double v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide v0, p1

    .line 29
    :goto_2
    iget-wide p0, p0, Lgbs;->b:D

    .line 30
    .line 31
    mul-double/2addr v0, p0

    .line 32
    double-to-float p0, v0

    .line 33
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 12

    .line 1
    new-instance v0, Lmdt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, p0, v1}, Lmdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "elementInputEvent"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v2, v3, v7, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lyv2;

    .line 16
    .line 17
    invoke-direct {v8, p0, p0}, Lyv2;-><init>(Lzvx;Lzvx;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ls621;->U0:Lr621;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr621;->b:Ls621;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;

    .line 28
    .line 29
    iget-wide v4, v2, Lo17;->a:J

    .line 30
    .line 31
    const-class v3, Lp360;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const-string v6, "elementInputState"

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->bindMarshallableAttribute(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/String;J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v9, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v2, Lo17;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput v0, v8, Lu07;->a:I

    .line 60
    .line 61
    iget-object v0, v2, Lo17;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v8, Lu07;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v8, Lu07;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljdt;

    .line 70
    .line 71
    invoke-direct {v0, p0, p0}, Ljdt;-><init>(Lzvx;Lzvx;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "elementInputTraits"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v2, v3, v5, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljct;

    .line 81
    .line 82
    invoke-direct {v0, p0, p0, v1}, Ljct;-><init>(Lm17;Lm17;B)V

    .line 83
    .line 84
    .line 85
    const-string v3, "caretColor"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v9, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 91
    .line 92
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 93
    .line 94
    const-string v4, "textInsetTop"

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v5, v5}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 100
    .line 101
    const-string v6, "textInsetRight"

    .line 102
    .line 103
    invoke-direct {v4, v6, v3, v5, v5}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 107
    .line 108
    const-string v7, "textInsetBottom"

    .line 109
    .line 110
    invoke-direct {v6, v7, v3, v5, v5}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 114
    .line 115
    const-string v8, "textInsetLeft"

    .line 116
    .line 117
    invoke-direct {v7, v8, v3, v5, v5}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v4, v6, v7}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lnvx;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v3, p0, p0, v8}, Lnvx;-><init>(Lm17;Lm17;B)V

    .line 132
    .line 133
    .line 134
    const-string v4, "textInsets"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0, v3}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lzv2;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v0, p0, p0, v3}, Lzv2;-><init>(Lm17;Lm17;B)V

    .line 143
    .line 144
    .line 145
    const-string v3, "placeholder"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v5, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lhvx;

    .line 151
    .line 152
    invoke-direct {v0, p0, p0, v8}, Lhvx;-><init>(Lm17;Lm17;B)V

    .line 153
    .line 154
    .line 155
    const-string v3, "focused"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Livx;

    .line 161
    .line 162
    invoke-direct {v0, p0, p0, v8}, Livx;-><init>(Lm17;Lm17;B)V

    .line 163
    .line 164
    .line 165
    const-string v3, "enabled"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lukw;

    .line 171
    .line 172
    invoke-direct {v0, p0, p0, v1}, Lukw;-><init>(Lm17;Lm17;B)V

    .line 173
    .line 174
    .line 175
    const-string v3, "selectable"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lqvx;

    .line 181
    .line 182
    invoke-direct {v0, p1, p0, p0, v8}, Lqvx;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const-string v3, "onWillChange"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lrvx;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0, p0, v8}, Lrvx;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const-string v3, "onChange"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lsvx;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0, p0}, Lsvx;-><init>(Ln17;Lzvx;Lzvx;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "onEditBegin"

    .line 206
    .line 207
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ltvx;

    .line 211
    .line 212
    invoke-direct {v0, p1, p0, p0}, Ltvx;-><init>(Ln17;Lzvx;Lzvx;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "onEditEnd"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Luvx;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0, p0}, Luvx;-><init>(Ln17;Lzvx;Lzvx;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "onReturn"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lvvx;

    .line 231
    .line 232
    invoke-direct {v0, p1, p0, p0, v8}, Lvvx;-><init>(Ln17;Lm17;Lm17;B)V

    .line 233
    .line 234
    .line 235
    const-string v3, "onWillDelete"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v9, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lyvx;

    .line 241
    .line 242
    invoke-direct {v6, p0, p0, v8}, Lyvx;-><init>(Lm17;Lm17;B)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x9

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-string v4, "value"

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lwvx;

    .line 254
    .line 255
    invoke-direct {v0}, Lu07;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "characterLimit"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v5, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljvx;

    .line 264
    .line 265
    invoke-direct {v0, p0, p0, v8}, Ljvx;-><init>(Lm17;Lm17;B)V

    .line 266
    .line 267
    .line 268
    const-string v3, "closesWhenReturnKeyPressed"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lwhw;

    .line 274
    .line 275
    invoke-direct {v0, p0, p0}, Lwhw;-><init>(Lzvx;Lzvx;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "returnKeyText"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v9, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lkvx;

    .line 284
    .line 285
    invoke-direct {v0}, Lu07;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "placeholderColor"

    .line 289
    .line 290
    invoke-virtual {v2, v3, v9, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lvkw;

    .line 294
    .line 295
    invoke-direct {v0, p0, p0}, Lvkw;-><init>(Lzvx;Lzvx;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "autocapitalization"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v9, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lxvx;

    .line 304
    .line 305
    invoke-direct {v0, p0, p0, v8}, Lxvx;-><init>(Lm17;Lm17;B)V

    .line 306
    .line 307
    .line 308
    const-string v3, "autocorrection"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v9, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lgdt;

    .line 314
    .line 315
    invoke-direct {v0, p0, p0, v1}, Lgdt;-><init>(Lm17;Lm17;B)V

    .line 316
    .line 317
    .line 318
    const-string v3, "contentType"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v9, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lhct;

    .line 324
    .line 325
    invoke-direct {v0, p0, p0, v1}, Lhct;-><init>(Lm17;Lm17;B)V

    .line 326
    .line 327
    .line 328
    const-string v3, "selectTextOnFocus"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lfk1;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v0, p0, v3}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lt0y0;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ln17;->c(Lt0y0;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Llvx;

    .line 348
    .line 349
    invoke-direct {v0}, Lu07;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "tintColor"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v9, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lhdt;

    .line 358
    .line 359
    invoke-direct {v0, p0, p0, v1}, Lhdt;-><init>(Lm17;Lm17;B)V

    .line 360
    .line 361
    .line 362
    const-string v1, "keyboardAppearance"

    .line 363
    .line 364
    invoke-virtual {v2, v1, v9, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lict;

    .line 368
    .line 369
    invoke-direct {v0, p0, p0}, Lict;-><init>(Lzvx;Lzvx;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "enableInlinePredictions"

    .line 373
    .line 374
    invoke-virtual {v2, v1, v9, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lmvx;

    .line 378
    .line 379
    invoke-direct {v0}, Lu07;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v1, "backgroundEffectColor"

    .line 383
    .line 384
    invoke-virtual {v2, v1, v5, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lovx;

    .line 388
    .line 389
    invoke-direct {v0, p0, p0}, Lovx;-><init>(Lzvx;Lzvx;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "backgroundEffectBorderRadius"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v5, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lpvx;

    .line 398
    .line 399
    invoke-direct {v0, p0, p0}, Lpvx;-><init>(Lzvx;Lzvx;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "backgroundEffectPadding"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v5, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ln17;->a()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, p0, Lzvx;->d:I

    .line 412
    .line 413
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiEditText;

    .line 2
    .line 3
    return-object p0
.end method
