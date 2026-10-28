.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "tracking-events_release"
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

.field public final g:Lmx60;

.field public volatile h:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v7, "card_status_word"

    .line 8
    .line 9
    const-string v8, "metadata"

    .line 10
    .line 11
    const-string v0, "phase"

    .line 12
    .line 13
    const-string v1, "category"

    .line 14
    .line 15
    const-string v2, "error_message"

    .line 16
    .line 17
    const-string v3, "error_type"

    .line 18
    .line 19
    const-string v4, "duration_ms"

    .line 20
    .line 21
    const-string v5, "auth_method"

    .line 22
    .line 23
    const-string v6, "data_group_type"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->a:Lz5p;

    .line 34
    .line 35
    const-class v0, Lp7f0;

    .line 36
    .line 37
    sget-object v1, Lghy;->a:Lghy;

    .line 38
    .line 39
    const-string v2, "phase"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->b:Lmx60;

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "category"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 56
    .line 57
    const-class v0, Lo7f0;

    .line 58
    .line 59
    const-string v2, "errorType"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->d:Lmx60;

    .line 66
    .line 67
    const-class v0, Ljava/lang/Long;

    .line 68
    .line 69
    const-string v2, "durationMs"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->e:Lmx60;

    .line 76
    .line 77
    const-class v0, Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v2, "cardStatusWord"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->f:Lmx60;

    .line 86
    .line 87
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 88
    .line 89
    const-string v2, "metadata"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->g:Lmx60;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lv070;->f1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v14, "phase"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->g:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 48
    .line 49
    and-int/lit16 v3, v3, -0x101

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->f:Lmx60;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Ljava/lang/Integer;

    .line 60
    .line 61
    and-int/lit16 v3, v3, -0x81

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x41

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    and-int/lit8 v3, v3, -0x21

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->e:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    and-int/lit8 v3, v3, -0x11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->d:Lmx60;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lo7f0;

    .line 108
    .line 109
    and-int/lit8 v3, v3, -0x9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    and-int/lit8 v3, v3, -0x5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->b:Lmx60;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lp7f0;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v14, v14, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_9
    invoke-virtual {v1}, Lv070;->q()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lv070;->S()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1}, Lv070;->z2()V

    .line 162
    .line 163
    .line 164
    const/16 v2, -0x1ff

    .line 165
    .line 166
    if-ne v3, v2, :cond_3

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    move-object v12, v11

    .line 170
    move-object v11, v10

    .line 171
    move-object v10, v9

    .line 172
    move-object v9, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v5

    .line 176
    move-object v5, v4

    .line 177
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;-><init>(Lp7f0;Ljava/lang/String;Ljava/lang/String;Lo7f0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_2
    invoke-static {v14, v14, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_3
    move-object v13, v12

    .line 191
    move-object v12, v11

    .line 192
    move-object v11, v10

    .line 193
    move-object v10, v9

    .line 194
    move-object v9, v8

    .line 195
    move-object v8, v7

    .line 196
    move-object v7, v6

    .line 197
    move-object v6, v5

    .line 198
    move-object v5, v4

    .line 199
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v25, Lmp11;->c:Ljava/lang/Class;

    .line 206
    .line 207
    const-class v15, Lp7f0;

    .line 208
    .line 209
    const-class v16, Ljava/lang/String;

    .line 210
    .line 211
    const-class v18, Lo7f0;

    .line 212
    .line 213
    const-class v19, Ljava/lang/Long;

    .line 214
    .line 215
    const-class v22, Ljava/lang/Integer;

    .line 216
    .line 217
    const-class v23, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    move-object/from16 v20, v16

    .line 222
    .line 223
    move-object/from16 v21, v16

    .line 224
    .line 225
    filled-new-array/range {v15 .. v25}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-class v4, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v14, 0x0

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    move-object v6, v7

    .line 250
    move-object v7, v8

    .line 251
    move-object v8, v9

    .line 252
    move-object v9, v10

    .line 253
    move-object v10, v11

    .line 254
    move-object v11, v12

    .line 255
    move-object v12, v13

    .line 256
    move-object v13, v0

    .line 257
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_5
    invoke-static {v14, v14, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 9
    .line 10
    .line 11
    const-string v0, "phase"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->a:Lp7f0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->c:Lmx60;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error_message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "error_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->d:Lmx60;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->d:Lo7f0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "duration_ms"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->e:Lmx60;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "auth_method"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "data_group_type"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "card_status_word"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->f:Lmx60;

    .line 95
    .line 96
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "metadata"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventDataJsonAdapter;->g:Lmx60;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->i:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 118
    .line 119
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(NfcErrorEventData)"

    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldw81;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
