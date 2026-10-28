.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;",
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "integrationStepMobileSdkBrowserType"

    .line 5
    .line 6
    const-string v6, "localizations"

    .line 7
    .line 8
    const-string v0, "backStepEnabled"

    .line 9
    .line 10
    const-string v1, "cancelButtonEnabled"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "flowUrl"

    .line 15
    .line 16
    const-string v4, "redirectPath"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const-string v0, "backStepEnabled"

    .line 29
    .line 30
    const-class v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const-class v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    const-class v0, Lc6f0;

    .line 51
    .line 52
    const-string v1, "integrationStepBrowserType"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->d:Lmx60;

    .line 59
    .line 60
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 61
    .line 62
    const-string v1, "localizations"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->e:Lmx60;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 22

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v11, "type"

    .line 22
    .line 23
    const-string v12, "flowUrl"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->a:Lz5p;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->e:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 45
    .line 46
    and-int/lit8 v3, v3, -0x41

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lc6f0;

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->c:Lmx60;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    and-int/lit8 v3, v3, -0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "redirectPath"

    .line 76
    .line 77
    invoke-static {v0, v0, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->c:Lmx60;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v12, v12, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->c:Lmx60;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->b:Lmx60;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    and-int/lit8 v3, v3, -0x3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->b:Lmx60;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    and-int/lit8 v3, v3, -0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lv070;->S()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Lv070;->z2()V

    .line 149
    .line 150
    .line 151
    const/16 v2, -0x74

    .line 152
    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    move-object v2, v11

    .line 156
    move-object v11, v10

    .line 157
    move-object v10, v9

    .line 158
    move-object v9, v8

    .line 159
    move-object v8, v7

    .line 160
    move-object v7, v6

    .line 161
    move-object v6, v5

    .line 162
    move-object v5, v4

    .line 163
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6f0;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_4
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_6
    move-object v2, v11

    .line 184
    move-object v11, v10

    .line 185
    move-object v10, v9

    .line 186
    move-object v9, v8

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v5

    .line 190
    move-object v5, v4

    .line 191
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    sget-object v21, Lmp11;->c:Ljava/lang/Class;

    .line 198
    .line 199
    const-class v13, Ljava/lang/Boolean;

    .line 200
    .line 201
    const-class v15, Ljava/lang/String;

    .line 202
    .line 203
    const-class v18, Lc6f0;

    .line 204
    .line 205
    const-class v19, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-class v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 217
    .line 218
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    :cond_7
    move-object v0, v4

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v10

    .line 240
    move-object v10, v11

    .line 241
    move-object v11, v1

    .line 242
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_8
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->b:Lmx60;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "flowUrl"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "redirectPath"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "integrationStepMobileSdkBrowserType"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->d:Lmx60;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->f:Lc6f0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "localizations"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_ConfigJsonAdapter;->e:Lmx60;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Config;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$Localizations;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Integration.Config)"

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
