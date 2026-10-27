.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "nullableJsonLogicBooleanAdapter",
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
.field private final nullableJsonLogicBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
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
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->options:Ltrt;

    .line 65
    .line 66
    const-string v2, "label"

    .line 67
    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lyin;->a:Lyin;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 77
    .line 78
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 79
    .line 80
    const-string v3, "hidden"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwrt;->G0()V

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
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->options:Ltrt;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v27, v2

    .line 68
    .line 69
    check-cast v27, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v26, v2

    .line 79
    .line 80
    check-cast v26, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    check-cast v24, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v23, v2

    .line 112
    .line 113
    check-cast v23, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    goto :goto_0

    .line 127
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    check-cast v21, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    check-cast v20, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    check-cast v18, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    check-cast v16, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v15, v2

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v14, v2

    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v13, v2

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v11, v2

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v10, v2

    .line 257
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v9, v2

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_13
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v8, v2

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v7, v2

    .line 290
    check-cast v7, Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_16
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_17
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v4, v2

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_18
    invoke-virtual {v1}, Lwrt;->B()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lwrt;->J()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    .line 339
    .line 340
    invoke-direct/range {v3 .. v27}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    nop

    .line 345
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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "editAddressManuallyPrompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getEditAddressManuallyPrompt()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "placeholderAutocomplete"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAutocomplete()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fieldKeyAddressStreet1"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getFieldKeyAddressStreet1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "prefillAddressStreet1"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "placeholderAddressStreet1"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "fieldKeyAddressStreet2"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getFieldKeyAddressStreet2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "prefillAddressStreet2"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "placeholderAddressStreet2"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressStreet2()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "fieldKeyAddressCity"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getFieldKeyAddressCity()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "prefillAddressCity"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "placeholderAddressCity"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressCity()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "fieldKeyAddressSubdivision"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getFieldKeyAddressSubdivision()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "prefillAddressSubdivision"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "placeholderAddressSubdivision"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivision()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "placeholderAddressSubdivisionUs"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressSubdivisionUs()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "fieldKeyAddressPostalCode"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getFieldKeyAddressPostalCode()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "prefillAddressPostalCode"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "placeholderAddressPostalCode"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "placeholderAddressPostalCodeUs"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPlaceholderAddressPostalCodeUs()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "selectedCountryCode"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getSelectedCountryCode()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "hidden"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "disabled"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "addressAutocompleteMethod"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getAddressAutocompleteMethod()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 347
    .line 348
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputAddress.Attributes)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
