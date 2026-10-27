.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;",
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


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v11, "largeFileErrorPrompt"

    .line 5
    .line 6
    const-string v12, "navBarTitle"

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "prompt"

    .line 11
    .line 12
    const-string v2, "disclaimer"

    .line 13
    .line 14
    const-string v3, "captureOptionsDialogTitle"

    .line 15
    .line 16
    const-string v4, "btnCapture"

    .line 17
    .line 18
    const-string v5, "btnUpload"

    .line 19
    .line 20
    const-string v6, "btnSubmit"

    .line 21
    .line 22
    const-string v7, "cameraPermissionsTitle"

    .line 23
    .line 24
    const-string v8, "cameraPermissionsPrompt"

    .line 25
    .line 26
    const-string v9, "cameraPermissionsBtnContinueMobile"

    .line 27
    .line 28
    const-string v10, "cameraPermissionsBtnCancel"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->options:Ltrt;

    .line 39
    .line 40
    sget-object v0, Lyin;->a:Lyin;

    .line 41
    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;
    .locals 33

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v13, -0x1001

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->options:Ltrt;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    check-cast v17, Ljava/lang/String;

    .line 52
    .line 53
    move v3, v13

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    check-cast v16, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v15, v2

    .line 73
    check-cast v15, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v14, v2

    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_d
    invoke-virtual {v1}, Lwrt;->B()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lwrt;->J()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 188
    .line 189
    .line 190
    if-ne v3, v13, :cond_1

    .line 191
    .line 192
    move-object v13, v12

    .line 193
    move-object v12, v11

    .line 194
    move-object v11, v10

    .line 195
    move-object v10, v9

    .line 196
    move-object v9, v8

    .line 197
    move-object v8, v7

    .line 198
    move-object v7, v6

    .line 199
    move-object v6, v5

    .line 200
    move-object v5, v4

    .line 201
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_1
    move-object v13, v12

    .line 208
    move-object v12, v11

    .line 209
    move-object v11, v10

    .line 210
    move-object v10, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v7

    .line 213
    move-object v7, v6

    .line 214
    move-object v6, v5

    .line 215
    move-object v5, v4

    .line 216
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v32, Lp4e0;->c:Ljava/lang/Class;

    .line 223
    .line 224
    const-class v18, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v19, v18

    .line 227
    .line 228
    move-object/from16 v20, v18

    .line 229
    .line 230
    move-object/from16 v21, v18

    .line 231
    .line 232
    move-object/from16 v22, v18

    .line 233
    .line 234
    move-object/from16 v23, v18

    .line 235
    .line 236
    move-object/from16 v24, v18

    .line 237
    .line 238
    move-object/from16 v25, v18

    .line 239
    .line 240
    move-object/from16 v26, v18

    .line 241
    .line 242
    move-object/from16 v27, v18

    .line 243
    .line 244
    move-object/from16 v28, v18

    .line 245
    .line 246
    move-object/from16 v29, v18

    .line 247
    .line 248
    move-object/from16 v30, v18

    .line 249
    .line 250
    filled-new-array/range {v18 .. v32}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v7

    .line 271
    move-object v7, v8

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v11

    .line 275
    move-object v11, v12

    .line 276
    move-object v12, v13

    .line 277
    move-object v13, v14

    .line 278
    move-object v14, v15

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    move-object/from16 v16, v17

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    filled-new-array/range {v4 .. v18}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "prompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getPrompt()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "disclaimer"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getDisclaimer()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "captureOptionsDialogTitle"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCaptureOptionsDialogTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "btnCapture"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnCapture()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "btnUpload"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnUpload()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "btnSubmit"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getBtnSubmit()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "cameraPermissionsTitle"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "cameraPermissionsPrompt"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "cameraPermissionsBtnContinueMobile"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "cameraPermissionsBtnCancel"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "largeFileErrorPrompt"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getLargeFileErrorPrompt()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "navBarTitle"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->nullableStringAdapter:Lgot;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;->getNavBarTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 193
    .line 194
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Document.PromptPage)"

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
