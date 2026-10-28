.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;",
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

.field public final g:Lmx60;

.field public final h:Lmx60;

.field public final i:Lmx60;

.field public final j:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "assets"

    .line 5
    .line 6
    const-string v10, "pendingPageTextVerticalPosition"

    .line 7
    .line 8
    const-string v0, "backStepEnabled"

    .line 9
    .line 10
    const-string v1, "cancelButtonEnabled"

    .line 11
    .line 12
    const-string v2, "documentFileLimit"

    .line 13
    .line 14
    const-string v3, "documentId"

    .line 15
    .line 16
    const-string v4, "startPage"

    .line 17
    .line 18
    const-string v5, "fieldKeyDocument"

    .line 19
    .line 20
    const-string v6, "kind"

    .line 21
    .line 22
    const-string v7, "localizations"

    .line 23
    .line 24
    const-string v8, "pages"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->a:Lz5p;

    .line 35
    .line 36
    const-string v0, "backStepEnabled"

    .line 37
    .line 38
    const-class v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v2, Lghy;->a:Lghy;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->b:Lmx60;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v1, "documentFileLimit"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->c:Lmx60;

    .line 57
    .line 58
    const-string v0, "documentId"

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->d:Lmx60;

    .line 67
    .line 68
    const-class v0, Lx5f0;

    .line 69
    .line 70
    const-string v3, "startPage"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->e:Lmx60;

    .line 77
    .line 78
    const-string v0, "fieldKeyDocument"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->f:Lmx60;

    .line 85
    .line 86
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 87
    .line 88
    const-string v1, "localizations"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->g:Lmx60;

    .line 95
    .line 96
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 97
    .line 98
    const-string v1, "pages"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->h:Lmx60;

    .line 105
    .line 106
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 107
    .line 108
    const-string v1, "assets"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->i:Lmx60;

    .line 115
    .line 116
    const-class v0, Ljhk0;

    .line 117
    .line 118
    const-string v1, "pendingPageTextVerticalPosition"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->j:Lmx60;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 21

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
    move-object v7, v5

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v6, "documentFileLimit"

    .line 24
    .line 25
    const-string v15, "startPage"

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    const-string v2, "fieldKeyDocument"

    .line 30
    .line 31
    move/from16 v17, v3

    .line 32
    .line 33
    const-string v3, "kind"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "localizations"

    .line 38
    .line 39
    if-eqz v17, :cond_5

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->a:Lz5p;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lv070;->k(Lz5p;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->b:Lmx60;

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->f:Lmx60;

    .line 56
    .line 57
    packed-switch v19, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->j:Lmx60;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    check-cast v14, Ljhk0;

    .line 69
    .line 70
    :goto_1
    move-object/from16 v2, v16

    .line 71
    .line 72
    :goto_2
    move-object/from16 v5, v17

    .line 73
    .line 74
    :goto_3
    move-object/from16 v4, v18

    .line 75
    .line 76
    :goto_4
    move-object/from16 v7, v20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->i:Lmx60;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->h:Lmx60;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->g:Lmx60;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    :goto_5
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v4, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_4
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v10, v2

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_1
    invoke-static {v3, v3, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_5
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v9, v3

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->e:Lmx60;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Lx5f0;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    invoke-static {v15, v15, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->d:Lmx60;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v7, v2

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    move-object/from16 v4, v18

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->c:Lmx60;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v6, v6, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_9
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v5, v2

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_a
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move-object/from16 v5, v17

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_b
    invoke-virtual {v1}, Lv070;->q()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lv070;->S()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_5
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-virtual {v1}, Lv070;->z2()V

    .line 233
    .line 234
    .line 235
    move-object v0, v3

    .line 236
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 237
    .line 238
    if-eqz v16, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move-object/from16 v7, v20

    .line 257
    .line 258
    invoke-direct/range {v3 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lx5f0;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;Ljhk0;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_6
    move-object v0, v4

    .line 263
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_7
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_8
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_9
    invoke-static {v15, v15, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_a
    invoke-static {v6, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    nop

    .line 289
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "backStepEnabled"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cancelButtonEnabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "documentFileLimit"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->c:Lmx60;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "documentId"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->d:Lmx60;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "startPage"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->e:Lmx60;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->e:Lx5f0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fieldKeyDocument"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->f:Lmx60;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "kind"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "localizations"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->g:Lmx60;

    .line 98
    .line 99
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "pages"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->h:Lmx60;

    .line 110
    .line 111
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->i:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "assets"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->i:Lmx60;

    .line 122
    .line 123
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->j:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "pendingPageTextVerticalPosition"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_ConfigJsonAdapter;->j:Lmx60;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Config;->k:Ljhk0;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 145
    .line 146
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Document.Config)"

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
