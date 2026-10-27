.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
            ">;"
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

.field private final stringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 31

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
    const-string v29, "staticCaptureTipsTitle"

    .line 9
    .line 10
    const-string v30, "staticCaptureTipsSubtext"

    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    const-string v3, "description"

    .line 15
    .line 16
    const-string v4, "navBarTitle"

    .line 17
    .line 18
    const-string v5, "scanFront"

    .line 19
    .line 20
    const-string v6, "scanBack"

    .line 21
    .line 22
    const-string v7, "scanPdf417"

    .line 23
    .line 24
    const-string v8, "scanFrontOrBack"

    .line 25
    .line 26
    const-string v9, "scanSignature"

    .line 27
    .line 28
    const-string v10, "passportPortraitCaptureFrameLabel"

    .line 29
    .line 30
    const-string v11, "capturing"

    .line 31
    .line 32
    const-string v12, "confirmCapture"

    .line 33
    .line 34
    const-string v13, "disclaimer"

    .line 35
    .line 36
    const-string v14, "hintHoldStill"

    .line 37
    .line 38
    const-string v15, "hintLowLight"

    .line 39
    .line 40
    const-string v16, "btnHelp"

    .line 41
    .line 42
    const-string v17, "barcodeHelpModalTitle"

    .line 43
    .line 44
    const-string v18, "barcodeHelpModalPrompt"

    .line 45
    .line 46
    const-string v19, "barcodeHelpModalHints"

    .line 47
    .line 48
    const-string v20, "barcodeHelpModalContinueBtn"

    .line 49
    .line 50
    const-string v21, "idFrontHelpModalTitle"

    .line 51
    .line 52
    const-string v22, "idFrontHelpModalPrompt"

    .line 53
    .line 54
    const-string v23, "idFrontHelpModalHintsMobile"

    .line 55
    .line 56
    const-string v24, "idFrontHelpModalContinueBtn"

    .line 57
    .line 58
    const-string v25, "idBackHelpModalTitle"

    .line 59
    .line 60
    const-string v26, "idBackHelpModalPrompt"

    .line 61
    .line 62
    const-string v27, "idBackHelpModalHintsMobile"

    .line 63
    .line 64
    const-string v28, "idBackHelpModalContinueBtn"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->options:Ltrt;

    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Lyin;->a:Lyin;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 87
    .line 88
    const-string v2, "scanFront"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;
    .locals 71

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
    move-object/from16 v27, v26

    .line 44
    .line 45
    move-object/from16 v28, v27

    .line 46
    .line 47
    move-object/from16 v29, v28

    .line 48
    .line 49
    move-object/from16 v30, v29

    .line 50
    .line 51
    move-object/from16 v31, v30

    .line 52
    .line 53
    move-object/from16 v32, v31

    .line 54
    .line 55
    move-object/from16 v33, v32

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v13, "scanFront"

    .line 62
    .line 63
    move/from16 v34, v2

    .line 64
    .line 65
    const-string v2, "scanBack"

    .line 66
    .line 67
    move-object/from16 v35, v4

    .line 68
    .line 69
    const-string v4, "scanPdf417"

    .line 70
    .line 71
    move-object/from16 v36, v5

    .line 72
    .line 73
    const-string v5, "scanFrontOrBack"

    .line 74
    .line 75
    move-object/from16 v37, v6

    .line 76
    .line 77
    const-string v6, "scanSignature"

    .line 78
    .line 79
    move-object/from16 v38, v7

    .line 80
    .line 81
    const-string v7, "capturing"

    .line 82
    .line 83
    move-object/from16 v39, v8

    .line 84
    .line 85
    const-string v8, "confirmCapture"

    .line 86
    .line 87
    if-eqz v34, :cond_7

    .line 88
    .line 89
    move-object/from16 v34, v9

    .line 90
    .line 91
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->options:Ltrt;

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lwrt;->y(Ltrt;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    packed-switch v9, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v33, v2

    .line 108
    .line 109
    check-cast v33, Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v9, v34

    .line 112
    .line 113
    :goto_2
    move-object/from16 v4, v35

    .line 114
    .line 115
    :goto_3
    move-object/from16 v5, v36

    .line 116
    .line 117
    :goto_4
    move-object/from16 v6, v37

    .line 118
    .line 119
    :goto_5
    move-object/from16 v7, v38

    .line 120
    .line 121
    :goto_6
    move-object/from16 v8, v39

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v32, v2

    .line 131
    .line 132
    check-cast v32, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v31, v2

    .line 142
    .line 143
    check-cast v31, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v30, v2

    .line 153
    .line 154
    check-cast v30, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v29, v2

    .line 164
    .line 165
    check-cast v29, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v28, v2

    .line 175
    .line 176
    check-cast v28, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v27, v2

    .line 186
    .line 187
    check-cast v27, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    check-cast v26, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v25, v2

    .line 208
    .line 209
    check-cast v25, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v24, v2

    .line 219
    .line 220
    check-cast v24, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    check-cast v23, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    check-cast v22, Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    check-cast v21, Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    check-cast v20, Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    check-cast v19, Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    check-cast v18, Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    check-cast v17, Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    check-cast v16, Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v15, v2

    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v15, :cond_0

    .line 328
    .line 329
    :goto_7
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_0
    invoke-static {v8, v8, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_13
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v14, v2

    .line 343
    check-cast v14, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v14, :cond_1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_1
    invoke-static {v7, v7, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_14
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v12, v2

    .line 360
    check-cast v12, Ljava/lang/String;

    .line 361
    .line 362
    and-int/lit16 v3, v3, -0x101

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_15
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v11, v2

    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v11, :cond_2

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_2
    invoke-static {v6, v6, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_16
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v10, v2

    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v10, :cond_3

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_3
    invoke-static {v5, v5, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_17
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v9, v2

    .line 407
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v9, :cond_4

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_4
    invoke-static {v4, v4, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_18
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object v8, v4

    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v8, :cond_5

    .line 428
    .line 429
    move-object/from16 v9, v34

    .line 430
    .line 431
    move-object/from16 v4, v35

    .line 432
    .line 433
    move-object/from16 v5, v36

    .line 434
    .line 435
    move-object/from16 v6, v37

    .line 436
    .line 437
    move-object/from16 v7, v38

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_5
    invoke-static {v2, v2, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_19
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v7, v2

    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v7, :cond_6

    .line 456
    .line 457
    move-object/from16 v9, v34

    .line 458
    .line 459
    move-object/from16 v4, v35

    .line 460
    .line 461
    move-object/from16 v5, v36

    .line 462
    .line 463
    move-object/from16 v6, v37

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_6
    invoke-static {v13, v13, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_1a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v6, v2

    .line 479
    check-cast v6, Ljava/lang/String;

    .line 480
    .line 481
    and-int/lit8 v3, v3, -0x5

    .line 482
    .line 483
    move-object/from16 v9, v34

    .line 484
    .line 485
    move-object/from16 v4, v35

    .line 486
    .line 487
    move-object/from16 v5, v36

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_1b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v5, v2

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    and-int/lit8 v3, v3, -0x3

    .line 501
    .line 502
    move-object/from16 v9, v34

    .line 503
    .line 504
    move-object/from16 v4, v35

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_1c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v4, v2

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v9, v34

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_1d
    invoke-virtual {v1}, Lwrt;->B()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lwrt;->J()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_7
    move-object/from16 v34, v9

    .line 530
    .line 531
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 532
    .line 533
    .line 534
    const/16 v9, -0x107

    .line 535
    .line 536
    if-ne v3, v9, :cond_f

    .line 537
    .line 538
    move-object v9, v4

    .line 539
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    .line 540
    .line 541
    if-eqz v38, :cond_e

    .line 542
    .line 543
    if-eqz v39, :cond_d

    .line 544
    .line 545
    if-eqz v34, :cond_c

    .line 546
    .line 547
    if-eqz v10, :cond_b

    .line 548
    .line 549
    if-eqz v11, :cond_a

    .line 550
    .line 551
    if-eqz v14, :cond_9

    .line 552
    .line 553
    if-eqz v15, :cond_8

    .line 554
    .line 555
    move-object v13, v12

    .line 556
    move-object/from16 v5, v35

    .line 557
    .line 558
    move-object/from16 v6, v36

    .line 559
    .line 560
    move-object/from16 v7, v37

    .line 561
    .line 562
    move-object/from16 v8, v38

    .line 563
    .line 564
    move-object/from16 v9, v39

    .line 565
    .line 566
    move-object v12, v11

    .line 567
    move-object v11, v10

    .line 568
    move-object/from16 v10, v34

    .line 569
    .line 570
    invoke-direct/range {v4 .. v33}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :cond_8
    move-object v0, v8

    .line 575
    invoke-static {v0, v0, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_9
    invoke-static {v7, v7, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_a
    invoke-static {v6, v6, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_b
    invoke-static {v5, v5, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_c
    invoke-static {v9, v9, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_d
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_e
    invoke-static {v13, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_f
    move-object v9, v4

    .line 611
    move-object v4, v8

    .line 612
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 613
    .line 614
    if-nez v8, :cond_10

    .line 615
    .line 616
    sget-object v69, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 617
    .line 618
    sget-object v70, Lp4e0;->c:Ljava/lang/Class;

    .line 619
    .line 620
    const-class v40, Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v41, v40

    .line 623
    .line 624
    move-object/from16 v42, v40

    .line 625
    .line 626
    move-object/from16 v43, v40

    .line 627
    .line 628
    move-object/from16 v44, v40

    .line 629
    .line 630
    move-object/from16 v45, v40

    .line 631
    .line 632
    move-object/from16 v46, v40

    .line 633
    .line 634
    move-object/from16 v47, v40

    .line 635
    .line 636
    move-object/from16 v48, v40

    .line 637
    .line 638
    move-object/from16 v49, v40

    .line 639
    .line 640
    move-object/from16 v50, v40

    .line 641
    .line 642
    move-object/from16 v51, v40

    .line 643
    .line 644
    move-object/from16 v52, v40

    .line 645
    .line 646
    move-object/from16 v53, v40

    .line 647
    .line 648
    move-object/from16 v54, v40

    .line 649
    .line 650
    move-object/from16 v55, v40

    .line 651
    .line 652
    move-object/from16 v56, v40

    .line 653
    .line 654
    move-object/from16 v57, v40

    .line 655
    .line 656
    move-object/from16 v58, v40

    .line 657
    .line 658
    move-object/from16 v59, v40

    .line 659
    .line 660
    move-object/from16 v60, v40

    .line 661
    .line 662
    move-object/from16 v61, v40

    .line 663
    .line 664
    move-object/from16 v62, v40

    .line 665
    .line 666
    move-object/from16 v63, v40

    .line 667
    .line 668
    move-object/from16 v64, v40

    .line 669
    .line 670
    move-object/from16 v65, v40

    .line 671
    .line 672
    move-object/from16 v66, v40

    .line 673
    .line 674
    move-object/from16 v67, v40

    .line 675
    .line 676
    move-object/from16 v68, v40

    .line 677
    .line 678
    filled-new-array/range {v40 .. v70}, [Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    move/from16 v40, v3

    .line 683
    .line 684
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    .line 685
    .line 686
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 691
    .line 692
    :goto_8
    move-object v0, v8

    .line 693
    goto :goto_9

    .line 694
    :cond_10
    move/from16 v40, v3

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :goto_9
    if-eqz v38, :cond_17

    .line 698
    .line 699
    if-eqz v39, :cond_16

    .line 700
    .line 701
    if-eqz v34, :cond_15

    .line 702
    .line 703
    if-eqz v10, :cond_14

    .line 704
    .line 705
    if-eqz v11, :cond_13

    .line 706
    .line 707
    if-eqz v14, :cond_12

    .line 708
    .line 709
    if-eqz v15, :cond_11

    .line 710
    .line 711
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v9, v34

    .line 716
    .line 717
    const/16 v34, 0x0

    .line 718
    .line 719
    move-object v13, v14

    .line 720
    move-object v14, v15

    .line 721
    move-object/from16 v15, v16

    .line 722
    .line 723
    move-object/from16 v16, v17

    .line 724
    .line 725
    move-object/from16 v17, v18

    .line 726
    .line 727
    move-object/from16 v18, v19

    .line 728
    .line 729
    move-object/from16 v19, v20

    .line 730
    .line 731
    move-object/from16 v20, v21

    .line 732
    .line 733
    move-object/from16 v21, v22

    .line 734
    .line 735
    move-object/from16 v22, v23

    .line 736
    .line 737
    move-object/from16 v23, v24

    .line 738
    .line 739
    move-object/from16 v24, v25

    .line 740
    .line 741
    move-object/from16 v25, v26

    .line 742
    .line 743
    move-object/from16 v26, v27

    .line 744
    .line 745
    move-object/from16 v27, v28

    .line 746
    .line 747
    move-object/from16 v28, v29

    .line 748
    .line 749
    move-object/from16 v29, v30

    .line 750
    .line 751
    move-object/from16 v30, v31

    .line 752
    .line 753
    move-object/from16 v31, v32

    .line 754
    .line 755
    move-object/from16 v32, v33

    .line 756
    .line 757
    move-object/from16 v4, v35

    .line 758
    .line 759
    move-object/from16 v5, v36

    .line 760
    .line 761
    move-object/from16 v6, v37

    .line 762
    .line 763
    move-object/from16 v7, v38

    .line 764
    .line 765
    move-object/from16 v8, v39

    .line 766
    .line 767
    move-object/from16 v33, v1

    .line 768
    .line 769
    filled-new-array/range {v4 .. v34}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_11
    invoke-static {v4, v4, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_12
    invoke-static {v7, v7, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_13
    invoke-static {v6, v6, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_14
    invoke-static {v5, v5, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_15
    invoke-static {v9, v9, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_16
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_17
    invoke-static {v13, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 815
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "navBarTitle"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getNavBarTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "scanFront"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFront()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "scanBack"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanBack()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "scanPdf417"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanPdf417()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "scanFrontOrBack"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFrontOrBack()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "scanSignature"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanSignature()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "passportPortraitCaptureFrameLabel"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getPassportPortraitCaptureFrameLabel()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "capturing"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getCapturing()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "confirmCapture"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->stringAdapter:Lgot;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getConfirmCapture()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "disclaimer"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDisclaimer()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "hintHoldStill"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintHoldStill()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "hintLowLight"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintLowLight()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "btnHelp"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBtnHelp()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "barcodeHelpModalTitle"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "barcodeHelpModalPrompt"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalPrompt()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "barcodeHelpModalHints"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalHints()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "barcodeHelpModalContinueBtn"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalContinueBtn()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "idFrontHelpModalTitle"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalTitle()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "idFrontHelpModalPrompt"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalPrompt()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "idFrontHelpModalHintsMobile"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalHintsMobile()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "idFrontHelpModalContinueBtn"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalContinueBtn()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "idBackHelpModalTitle"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalTitle()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "idBackHelpModalPrompt"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalPrompt()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "idBackHelpModalHintsMobile"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalHintsMobile()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "idBackHelpModalContinueBtn"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalContinueBtn()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "staticCaptureTipsTitle"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsTitle()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "staticCaptureTipsSubtext"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsSubtext()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 417
    .line 418
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 422
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x37

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.CapturePage)"

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
