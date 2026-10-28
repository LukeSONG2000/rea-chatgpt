.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;",
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


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 22

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
    const-string v20, "hidden"

    .line 9
    .line 10
    const-string v21, "disabled"

    .line 11
    .line 12
    const-string v2, "prefillIdbCountry"

    .line 13
    .line 14
    const-string v3, "prefillIdbType"

    .line 15
    .line 16
    const-string v4, "prefillIdbValue"

    .line 17
    .line 18
    const-string v5, "errorIdbCountry"

    .line 19
    .line 20
    const-string v6, "errorIdbType"

    .line 21
    .line 22
    const-string v7, "errorIdbValue"

    .line 23
    .line 24
    const-string v8, "hideCountryIfPrefilled"

    .line 25
    .line 26
    const-string v9, "hideTypeIfPrefilled"

    .line 27
    .line 28
    const-string v10, "hideCountryIfSingleChoice"

    .line 29
    .line 30
    const-string v11, "hideTypeIfSingleChoice"

    .line 31
    .line 32
    const-string v12, "allowedIdTypes"

    .line 33
    .line 34
    const-string v13, "label"

    .line 35
    .line 36
    const-string v14, "labelIdbCountry"

    .line 37
    .line 38
    const-string v15, "labelIdbType"

    .line 39
    .line 40
    const-string v16, "labelIdbValue"

    .line 41
    .line 42
    const-string v17, "placeholderIdbCountry"

    .line 43
    .line 44
    const-string v18, "placeholderIdbType"

    .line 45
    .line 46
    const-string v19, "placeholderIdbValue"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->a:Lz5p;

    .line 57
    .line 58
    const-string v2, "prefillIdbCountry"

    .line 59
    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lghy;->a:Lghy;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->b:Lmx60;

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v3, "hideCountryIfPrefilled"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->c:Lmx60;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v3, v2, v5

    .line 87
    .line 88
    const-class v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "allowedIdTypes"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->d:Lmx60;

    .line 101
    .line 102
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 103
    .line 104
    const-string v3, "hidden"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->e:Lmx60;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 27

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "allowedIdTypes"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->a:Lz5p;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v24, v2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->e:Lmx60;

    .line 54
    .line 55
    move-object/from16 v25, v4

    .line 56
    .line 57
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->c:Lmx60;

    .line 58
    .line 59
    move-object/from16 v26, v5

    .line 60
    .line 61
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->b:Lmx60;

    .line 62
    .line 63
    packed-switch v24, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 74
    .line 75
    :goto_1
    move-object/from16 v4, v25

    .line 76
    .line 77
    :goto_2
    move-object/from16 v5, v26

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v22, v2

    .line 85
    .line 86
    check-cast v22, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    check-cast v21, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    check-cast v20, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    check-cast v19, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    check-cast v18, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    check-cast v17, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v15, v2

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->d:Lmx60;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-static {v3, v3, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_a
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v13, v2

    .line 173
    check-cast v13, Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_c
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v9, v2

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_f
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v8, v2

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_10
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_11
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_12
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v4, v25

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_13
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_14
    invoke-virtual {v1}, Lv070;->q()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lv070;->S()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_1
    move-object/from16 v25, v4

    .line 265
    .line 266
    move-object/from16 v26, v5

    .line 267
    .line 268
    invoke-virtual {v1}, Lv070;->z2()V

    .line 269
    .line 270
    .line 271
    move-object v0, v3

    .line 272
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 273
    .line 274
    if-eqz v14, :cond_2

    .line 275
    .line 276
    move-object/from16 v4, v25

    .line 277
    .line 278
    move-object/from16 v5, v26

    .line 279
    .line 280
    invoke-direct/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_2
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "prefillIdbCountry"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "prefillIdbType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "prefillIdbValue"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "errorIdbCountry"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "errorIdbType"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "errorIdbValue"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "hideCountryIfPrefilled"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->c:Lmx60;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "hideTypeIfPrefilled"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "hideCountryIfSingleChoice"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "hideTypeIfSingleChoice"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->j:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "allowedIdTypes"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->d:Lmx60;

    .line 118
    .line 119
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "label"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "labelIdbCountry"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "labelIdbType"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "labelIdbValue"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "placeholderIdbCountry"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->p:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "placeholderIdbType"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "placeholderIdbValue"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "hidden"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->s:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;->e:Lmx60;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "disabled"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->t:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 221
    .line 222
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputInternationalDb.Attributes)"

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
