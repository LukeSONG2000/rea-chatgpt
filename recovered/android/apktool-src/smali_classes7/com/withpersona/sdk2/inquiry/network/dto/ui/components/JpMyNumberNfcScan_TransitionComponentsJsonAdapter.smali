.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;)V",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;",
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
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "success"

    .line 5
    .line 6
    const-string v10, "error"

    .line 7
    .line 8
    const-string v0, "mnSignForAuthError"

    .line 9
    .line 10
    const-string v1, "mnSignError"

    .line 11
    .line 12
    const-string v2, "mnReadWithVerNumberBError"

    .line 13
    .line 14
    const-string v3, "mnReadError"

    .line 15
    .line 16
    const-string v4, "dlReadError"

    .line 17
    .line 18
    const-string v5, "mnDlReadError"

    .line 19
    .line 20
    const-string v6, "mnDlCombinedReadError"

    .line 21
    .line 22
    const-string v7, "resReadError"

    .line 23
    .line 24
    const-string v8, "chipLocked"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->options:Ltrt;

    .line 35
    .line 36
    sget-object v0, Lyin;->a:Lyin;

    .line 37
    .line 38
    const-string v1, "mnSignForAuthError"

    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;
    .locals 29

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->options:Ltrt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v15, v2

    .line 44
    check-cast v15, Ljava/lang/String;

    .line 45
    .line 46
    and-int/lit16 v3, v3, -0x401

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    and-int/lit16 v3, v3, -0x201

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit16 v3, v3, -0x101

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    and-int/lit16 v3, v3, -0x81

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    and-int/lit8 v3, v3, -0x41

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x21

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    and-int/lit8 v3, v3, -0x11

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    and-int/lit8 v3, v3, -0x9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    and-int/lit8 v3, v3, -0x5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    and-int/lit8 v3, v3, -0x3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    and-int/lit8 v3, v3, -0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {v1}, Lwrt;->B()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lwrt;->J()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 180
    .line 181
    .line 182
    const/16 v1, -0x800

    .line 183
    .line 184
    if-ne v3, v1, :cond_1

    .line 185
    .line 186
    move-object v13, v12

    .line 187
    move-object v12, v11

    .line 188
    move-object v11, v10

    .line 189
    move-object v10, v9

    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v7

    .line 192
    move-object v7, v6

    .line 193
    move-object v6, v5

    .line 194
    move-object v5, v4

    .line 195
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_1
    move-object v13, v12

    .line 202
    move-object v12, v11

    .line 203
    move-object v11, v10

    .line 204
    move-object v10, v9

    .line 205
    move-object v9, v8

    .line 206
    move-object v8, v7

    .line 207
    move-object v7, v6

    .line 208
    move-object v6, v5

    .line 209
    move-object v5, v4

    .line 210
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    sget-object v28, Lp4e0;->c:Ljava/lang/Class;

    .line 217
    .line 218
    const-class v16, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    move-object/from16 v18, v16

    .line 223
    .line 224
    move-object/from16 v19, v16

    .line 225
    .line 226
    move-object/from16 v20, v16

    .line 227
    .line 228
    move-object/from16 v21, v16

    .line 229
    .line 230
    move-object/from16 v22, v16

    .line 231
    .line 232
    move-object/from16 v23, v16

    .line 233
    .line 234
    move-object/from16 v24, v16

    .line 235
    .line 236
    move-object/from16 v25, v16

    .line 237
    .line 238
    move-object/from16 v26, v16

    .line 239
    .line 240
    filled-new-array/range {v16 .. v28}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 251
    .line 252
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    move-object v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-object v9, v10

    .line 264
    move-object v10, v11

    .line 265
    move-object v11, v12

    .line 266
    move-object v12, v13

    .line 267
    move-object v13, v14

    .line 268
    move-object v14, v15

    .line 269
    move-object v15, v0

    .line 270
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 281
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "mnSignForAuthError"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnSignForAuthError()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mnSignError"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnSignError()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mnReadWithVerNumberBError"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnReadWithVerNumberBError()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mnReadError"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnReadError()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "dlReadError"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getDlReadError()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mnDlReadError"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnDlReadError()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mnDlCombinedReadError"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getMnDlCombinedReadError()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "resReadError"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getResReadError()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "chipLocked"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getChipLocked()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "success"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getSuccess()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "error"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->nullableStringAdapter:Lgot;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;->getError()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 165
    .line 166
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_TransitionComponentsJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(JpMyNumberNfcScan.TransitionComponents)"

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
