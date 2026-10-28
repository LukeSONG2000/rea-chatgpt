.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v24, "disabled"

    .line 9
    .line 10
    const-string v25, "addressAutocompleteMethod"

    .line 11
    .line 12
    const-string v2, "label"

    .line 13
    .line 14
    const-string v3, "editAddressManuallyPrompt"

    .line 15
    .line 16
    const-string v4, "placeholderAutocomplete"

    .line 17
    .line 18
    const-string v5, "fieldKeyAddressStreet1"

    .line 19
    .line 20
    const-string v6, "prefillAddressStreet1"

    .line 21
    .line 22
    const-string v7, "placeholderAddressStreet1"

    .line 23
    .line 24
    const-string v8, "fieldKeyAddressStreet2"

    .line 25
    .line 26
    const-string v9, "prefillAddressStreet2"

    .line 27
    .line 28
    const-string v10, "placeholderAddressStreet2"

    .line 29
    .line 30
    const-string v11, "fieldKeyAddressCity"

    .line 31
    .line 32
    const-string v12, "prefillAddressCity"

    .line 33
    .line 34
    const-string v13, "placeholderAddressCity"

    .line 35
    .line 36
    const-string v14, "fieldKeyAddressSubdivision"

    .line 37
    .line 38
    const-string v15, "prefillAddressSubdivision"

    .line 39
    .line 40
    const-string v16, "placeholderAddressSubdivision"

    .line 41
    .line 42
    const-string v17, "placeholderAddressSubdivisionUs"

    .line 43
    .line 44
    const-string v18, "fieldKeyAddressPostalCode"

    .line 45
    .line 46
    const-string v19, "prefillAddressPostalCode"

    .line 47
    .line 48
    const-string v20, "placeholderAddressPostalCode"

    .line 49
    .line 50
    const-string v21, "placeholderAddressPostalCodeUs"

    .line 51
    .line 52
    const-string v22, "selectedCountryCode"

    .line 53
    .line 54
    const-string v23, "hidden"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->a:Lz5p;

    .line 65
    .line 66
    const-string v2, "label"

    .line 67
    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lghy;->a:Lghy;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->b:Lmx60;

    .line 77
    .line 78
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 79
    .line 80
    const-string v3, "hidden"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->c:Lmx60;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv070;->f1()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-object/from16 v21, v20

    .line 32
    .line 33
    move-object/from16 v22, v21

    .line 34
    .line 35
    move-object/from16 v23, v22

    .line 36
    .line 37
    move-object/from16 v24, v23

    .line 38
    .line 39
    move-object/from16 v25, v24

    .line 40
    .line 41
    move-object/from16 v26, v25

    .line 42
    .line 43
    move-object/from16 v27, v26

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->a:Lz5p;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->c:Lmx60;

    .line 58
    .line 59
    move/from16 v28, v2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->b:Lmx60;

    .line 62
    .line 63
    packed-switch v28, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v27, v2

    .line 72
    .line 73
    check-cast v27, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v26, v2

    .line 81
    .line 82
    check-cast v26, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {v3, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    check-cast v25, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    check-cast v24, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    check-cast v23, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    check-cast v22, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    check-cast v21, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    check-cast v20, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    check-cast v19, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    check-cast v17, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    check-cast v16, Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_c
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v15, v2

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_d
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v14, v2

    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_e
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v13, v2

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_f
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_10
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v11, v2

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_11
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v10, v2

    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_12
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_13
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v8, v2

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_14
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v7, v2

    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_15
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_16
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_17
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_18
    invoke-virtual {v1}, Lv070;->q()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lv070;->S()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "editAddressManuallyPrompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "placeholderAutocomplete"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fieldKeyAddressStreet1"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "prefillAddressStreet1"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "placeholderAddressStreet1"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fieldKeyAddressStreet2"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "prefillAddressStreet2"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "placeholderAddressStreet2"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fieldKeyAddressCity"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "prefillAddressCity"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "placeholderAddressCity"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "fieldKeyAddressSubdivision"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "prefillAddressSubdivision"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "placeholderAddressSubdivision"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "placeholderAddressSubdivisionUs"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "fieldKeyAddressPostalCode"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "prefillAddressPostalCode"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "placeholderAddressPostalCode"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->s:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "placeholderAddressPostalCodeUs"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->t:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "selectedCountryCode"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->u:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "hidden"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->v:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->c:Lmx60;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "disabled"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->w:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "addressAutocompleteMethod"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 245
    .line 246
    .line 247
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->x:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 257
    .line 258
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputAddress.Attributes)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
