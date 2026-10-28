.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;",
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

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 24

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
    const-string v22, "errorModalGenericErrorText"

    .line 9
    .line 10
    const-string v23, "closeButtonAccessibilityLabel"

    .line 11
    .line 12
    const-string v2, "hidden"

    .line 13
    .line 14
    const-string v3, "disabled"

    .line 15
    .line 16
    const-string v4, "name"

    .line 17
    .line 18
    const-string v5, "operation"

    .line 19
    .line 20
    const-string v6, "passwords"

    .line 21
    .line 22
    const-string v7, "nonce"

    .line 23
    .line 24
    const-string v8, "hashAlgorithm"

    .line 25
    .line 26
    const-string v9, "preferVendorMocks"

    .line 27
    .line 28
    const-string v10, "transitionComponents"

    .line 29
    .line 30
    const-string v11, "buttonText"

    .line 31
    .line 32
    const-string v12, "enableNfcPrompt"

    .line 33
    .line 34
    const-string v13, "readingNfcMessage"

    .line 35
    .line 36
    const-string v14, "errorModalTryAgainButtonText"

    .line 37
    .line 38
    const-string v15, "errorModalChipNotDetectedTitle"

    .line 39
    .line 40
    const-string v16, "errorModalChipNotDetectedText"

    .line 41
    .line 42
    const-string v17, "errorModalLostConnectionTitle"

    .line 43
    .line 44
    const-string v18, "errorModalLostConnectionText"

    .line 45
    .line 46
    const-string v19, "errorModalIncorrectIdDetailsTitle"

    .line 47
    .line 48
    const-string v20, "errorModalIncorrectIdDetailsText"

    .line 49
    .line 50
    const-string v21, "errorModalGenericErrorTitle"

    .line 51
    .line 52
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->a:Lz5p;

    .line 61
    .line 62
    const-string v2, "hidden"

    .line 63
    .line 64
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 65
    .line 66
    sget-object v4, Lghy;->a:Lghy;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 73
    .line 74
    const-string v2, "name"

    .line 75
    .line 76
    const-class v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v3, v2, v5

    .line 89
    .line 90
    const-class v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "passwords"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 103
    .line 104
    const-class v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string v3, "preferVendorMocks"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 113
    .line 114
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 115
    .line 116
    const-string v3, "transitionComponents"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 51

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
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v14, v12

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->a:Lz5p;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v26, v2

    .line 66
    .line 67
    check-cast v26, Ljava/lang/String;

    .line 68
    .line 69
    const v2, -0x200001

    .line 70
    .line 71
    .line 72
    :goto_1
    and-int/2addr v3, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v25, v2

    .line 81
    .line 82
    check-cast v25, Ljava/lang/String;

    .line 83
    .line 84
    const v2, -0x100001

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    check-cast v24, Ljava/lang/String;

    .line 97
    .line 98
    const v2, -0x80001

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v23, v2

    .line 109
    .line 110
    check-cast v23, Ljava/lang/String;

    .line 111
    .line 112
    const v2, -0x40001

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    check-cast v22, Ljava/lang/String;

    .line 125
    .line 126
    const v2, -0x20001

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    check-cast v21, Ljava/lang/String;

    .line 139
    .line 140
    const v2, -0x10001

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    check-cast v20, Ljava/lang/String;

    .line 153
    .line 154
    const v2, -0x8001

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Ljava/lang/String;

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x4001

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    check-cast v18, Ljava/lang/String;

    .line 180
    .line 181
    and-int/lit16 v3, v3, -0x2001

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    check-cast v17, Ljava/lang/String;

    .line 194
    .line 195
    and-int/lit16 v3, v3, -0x1001

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    check-cast v16, Ljava/lang/String;

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x801

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v15, v2

    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0x401

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    and-int/lit16 v3, v3, -0x201

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v12, v2

    .line 246
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x101

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    and-int/lit16 v3, v3, -0x81

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v10, v2

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    and-int/lit8 v3, v3, -0x41

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v9, v2

    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    and-int/lit8 v3, v3, -0x21

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v8, v2

    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    and-int/lit8 v3, v3, -0x11

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v7, v2

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    and-int/lit8 v3, v3, -0x9

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_13
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    and-int/lit8 v3, v3, -0x5

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v5, v2

    .line 337
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 338
    .line 339
    and-int/lit8 v3, v3, -0x3

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 351
    .line 352
    and-int/lit8 v3, v3, -0x2

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_16
    invoke-virtual {v1}, Lv070;->q()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lv070;->S()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x400000

    .line 368
    .line 369
    if-ne v3, v1, :cond_1

    .line 370
    .line 371
    move-object v13, v12

    .line 372
    move-object v12, v11

    .line 373
    move-object v11, v10

    .line 374
    move-object v10, v9

    .line 375
    move-object v9, v8

    .line 376
    move-object v8, v7

    .line 377
    move-object v7, v6

    .line 378
    move-object v6, v5

    .line 379
    move-object v5, v4

    .line 380
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 381
    .line 382
    invoke-direct/range {v4 .. v26}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :cond_1
    move-object v13, v12

    .line 387
    move-object v12, v11

    .line 388
    move-object v11, v10

    .line 389
    move-object v10, v9

    .line 390
    move-object v9, v8

    .line 391
    move-object v8, v7

    .line 392
    move-object v7, v6

    .line 393
    move-object v6, v5

    .line 394
    move-object v5, v4

    .line 395
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 396
    .line 397
    if-nez v1, :cond_2

    .line 398
    .line 399
    sget-object v49, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    sget-object v50, Lmp11;->c:Ljava/lang/Class;

    .line 402
    .line 403
    const-class v27, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 404
    .line 405
    const-class v29, Ljava/lang/String;

    .line 406
    .line 407
    const-class v31, Ljava/util/List;

    .line 408
    .line 409
    const-class v34, Ljava/lang/Boolean;

    .line 410
    .line 411
    const-class v35, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 412
    .line 413
    move-object/from16 v28, v27

    .line 414
    .line 415
    move-object/from16 v30, v29

    .line 416
    .line 417
    move-object/from16 v32, v29

    .line 418
    .line 419
    move-object/from16 v33, v29

    .line 420
    .line 421
    move-object/from16 v36, v29

    .line 422
    .line 423
    move-object/from16 v37, v29

    .line 424
    .line 425
    move-object/from16 v38, v29

    .line 426
    .line 427
    move-object/from16 v39, v29

    .line 428
    .line 429
    move-object/from16 v40, v29

    .line 430
    .line 431
    move-object/from16 v41, v29

    .line 432
    .line 433
    move-object/from16 v42, v29

    .line 434
    .line 435
    move-object/from16 v43, v29

    .line 436
    .line 437
    move-object/from16 v44, v29

    .line 438
    .line 439
    move-object/from16 v45, v29

    .line 440
    .line 441
    move-object/from16 v46, v29

    .line 442
    .line 443
    move-object/from16 v47, v29

    .line 444
    .line 445
    move-object/from16 v48, v29

    .line 446
    .line 447
    filled-new-array/range {v27 .. v50}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 458
    .line 459
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    move-object v4, v5

    .line 466
    move-object v5, v6

    .line 467
    move-object v6, v7

    .line 468
    move-object v7, v8

    .line 469
    move-object v8, v9

    .line 470
    move-object v9, v10

    .line 471
    move-object v10, v11

    .line 472
    move-object v11, v12

    .line 473
    move-object v12, v13

    .line 474
    move-object v13, v14

    .line 475
    move-object v14, v15

    .line 476
    move-object/from16 v15, v16

    .line 477
    .line 478
    move-object/from16 v16, v17

    .line 479
    .line 480
    move-object/from16 v17, v18

    .line 481
    .line 482
    move-object/from16 v18, v19

    .line 483
    .line 484
    move-object/from16 v19, v20

    .line 485
    .line 486
    move-object/from16 v20, v21

    .line 487
    .line 488
    move-object/from16 v21, v22

    .line 489
    .line 490
    move-object/from16 v22, v23

    .line 491
    .line 492
    move-object/from16 v23, v24

    .line 493
    .line 494
    move-object/from16 v24, v25

    .line 495
    .line 496
    move-object/from16 v25, v26

    .line 497
    .line 498
    move-object/from16 v26, v0

    .line 499
    .line 500
    filled-new-array/range {v4 .. v27}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "hidden"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "operation"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "passwords"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->d:Lmx60;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "nonce"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "hashAlgorithm"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "preferVendorMocks"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->e:Lmx60;

    .line 90
    .line 91
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->h:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "transitionComponents"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;->f:Lmx60;

    .line 102
    .line 103
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "buttonText"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 111
    .line 112
    .line 113
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "enableNfcPrompt"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 121
    .line 122
    .line 123
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "readingNfcMessage"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 131
    .line 132
    .line 133
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "errorModalTryAgainButtonText"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 141
    .line 142
    .line 143
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "errorModalChipNotDetectedTitle"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 151
    .line 152
    .line 153
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "errorModalChipNotDetectedText"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 161
    .line 162
    .line 163
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "errorModalLostConnectionTitle"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 171
    .line 172
    .line 173
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "errorModalLostConnectionText"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 181
    .line 182
    .line 183
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "errorModalIncorrectIdDetailsTitle"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 191
    .line 192
    .line 193
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "errorModalIncorrectIdDetailsText"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 201
    .line 202
    .line 203
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "errorModalGenericErrorTitle"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 211
    .line 212
    .line 213
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->t:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "errorModalGenericErrorText"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 221
    .line 222
    .line 223
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p0, "closeButtonAccessibilityLabel"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 231
    .line 232
    .line 233
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->v:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 243
    .line 244
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(JpMyNumberNfcScan.Attributes)"

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
