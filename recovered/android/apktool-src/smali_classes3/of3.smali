.class public Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Loo80;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lof3;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lof3;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lof3;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lof3;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lof3;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lof3;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Loo80;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lof3;->h:Loo80;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lof3;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lyc3;
    .locals 0

    .line 1
    new-instance p0, Lyc3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyc3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lzc3;
    .locals 1

    .line 1
    new-instance p0, Lzc3;

    .line 2
    .line 3
    const v0, 0x7f0400b0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lzc3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lbd3;
    .locals 0

    .line 1
    new-instance p0, Lbd3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lge3;
    .locals 0

    .line 1
    new-instance p0, Lge3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lge3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object p1, Lml40;->y:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of p1, p3, Lrmg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lrmg;

    .line 24
    .line 25
    iget p1, p1, Lrmg;->a:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lrmg;

    .line 30
    .line 31
    invoke-direct {p1, p3, v2}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p3

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v1, v4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v1, "Button"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v1, 0xd

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v1, "EditText"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0xc

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v1, "CheckBox"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xb

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v1, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v1, "ImageView"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v1, 0x9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "ToggleButton"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v1, 0x8

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_6
    const-string v1, "RadioButton"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v1, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v1, "Spinner"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v1, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_8
    const-string v1, "SeekBar"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v1, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_9
    const-string v2, "ImageButton"

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v1, "TextView"

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    move v1, v5

    .line 183
    goto :goto_2

    .line 184
    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    const/4 v1, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_c
    const-string v1, "CheckedTextView"

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    move v1, v3

    .line 207
    goto :goto_2

    .line 208
    :sswitch_d
    const-string v1, "RatingBar"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    move v1, v0

    .line 219
    :cond_f
    :goto_2
    const/4 v2, 0x0

    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    goto :goto_3

    .line 225
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lof3;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lzc3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_1
    new-instance v1, Lbe3;

    .line 231
    .line 232
    invoke-direct {v1, p1, p4, v0}, Lbe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lof3;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lbd3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lof3;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lyc3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 247
    .line 248
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    new-instance v1, Lmf3;

    .line 253
    .line 254
    invoke-direct {v1, p1, p4}, Lmf3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lof3;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lge3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :pswitch_7
    new-instance v1, Lwe3;

    .line 264
    .line 265
    invoke-direct {v1, p1, p4}, Lwe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    new-instance v1, Lje3;

    .line 270
    .line 271
    invoke-direct {v1, p1, p4}, Lje3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_9
    new-instance v1, Lde3;

    .line 276
    .line 277
    const v6, 0x7f0402c2

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p1, p4, v6}, Lde3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lof3;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    :pswitch_b
    new-instance v1, Lee3;

    .line 290
    .line 291
    invoke-direct {v1, p1, p4}, Lee3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_c
    new-instance v1, Lcd3;

    .line 296
    .line 297
    invoke-direct {v1, p1, p4}, Lcd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_d
    new-instance v1, Lhe3;

    .line 302
    .line 303
    invoke-direct {v1, p1, p4}, Lhe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    if-nez v1, :cond_14

    .line 307
    .line 308
    if-eq p3, p1, :cond_14

    .line 309
    .line 310
    iget-object p3, p0, Lof3;->a:[Ljava/lang/Object;

    .line 311
    .line 312
    const-string v1, "view"

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    const-string p2, "class"

    .line 321
    .line 322
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :cond_10
    :try_start_0
    aput-object p1, p3, v0

    .line 327
    .line 328
    aput-object p4, p3, v3

    .line 329
    .line 330
    const/16 v1, 0x2e

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v4, v1, :cond_13

    .line 337
    .line 338
    move v1, v0

    .line 339
    :goto_4
    sget-object v4, Lof3;->g:[Ljava/lang/String;

    .line 340
    .line 341
    if-ge v1, v5, :cond_12

    .line 342
    .line 343
    aget-object v4, v4, v1

    .line 344
    .line 345
    invoke-virtual {p0, p1, p2, v4}, Lof3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    aput-object v2, p3, v0

    .line 352
    .line 353
    aput-object v2, p3, v3

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    goto :goto_5

    .line 362
    :cond_12
    aput-object v2, p3, v0

    .line 363
    .line 364
    aput-object v2, p3, v3

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Lof3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    aput-object v2, p3, v0

    .line 372
    .line 373
    aput-object v2, p3, v3

    .line 374
    .line 375
    move-object v2, p0

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    aput-object v2, p3, v0

    .line 378
    .line 379
    aput-object v2, p3, v3

    .line 380
    .line 381
    throw p0

    .line 382
    :catch_0
    aput-object v2, p3, v0

    .line 383
    .line 384
    aput-object v2, p3, v3

    .line 385
    .line 386
    :goto_6
    move-object v1, v2

    .line 387
    :cond_14
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 394
    .line 395
    if-eqz p2, :cond_17

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-nez p2, :cond_15

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_15
    sget-object p2, Lof3;->c:[I

    .line 405
    .line 406
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-eqz p2, :cond_16

    .line 415
    .line 416
    new-instance p3, Lnf3;

    .line 417
    .line 418
    invoke-direct {p3, v1, p2}, Lnf3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    :cond_17
    :goto_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 p2, 0x1c

    .line 430
    .line 431
    if-le p0, p2, :cond_18

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_18
    sget-object p0, Lof3;->d:[I

    .line 435
    .line 436
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_19

    .line 445
    .line 446
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    sget-object p3, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 451
    .line 452
    new-instance p3, Ldse0;

    .line 453
    .line 454
    invoke-direct {p3, v5}, Ldse0;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p3, v1, p2}, Ldse0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lof3;->e:[I

    .line 468
    .line 469
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_1a

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {v1, p2}, Lpse0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lof3;->f:[I

    .line 490
    .line 491
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1b

    .line 500
    .line 501
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    sget-object p2, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 506
    .line 507
    new-instance p2, Ldse0;

    .line 508
    .line 509
    invoke-direct {p2, v0}, Ldse0;-><init>(B)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p2, v1, p1}, Ldse0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_8
    return-object v1

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lof3;->h:Loo80;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lof3;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lof3;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
