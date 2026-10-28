.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;",
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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "autoSubmitCountdownText"

    .line 5
    .line 6
    const-string v8, "autoSubmitIntervalSeconds"

    .line 7
    .line 8
    const-string v0, "disabled"

    .line 9
    .line 10
    const-string v1, "hidden"

    .line 11
    .line 12
    const-string v2, "provider"

    .line 13
    .line 14
    const-string v3, "noMdocAvailableText"

    .line 15
    .line 16
    const-string v4, "errorRetrievingMdocText"

    .line 17
    .line 18
    const-string v5, "showWhenMdocNotAvailable"

    .line 19
    .line 20
    const-string v6, "successfulMdocRetrievalTransitionComponentName"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 35
    .line 36
    sget-object v2, Lghy;->a:Lghy;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->b:Lmx60;

    .line 43
    .line 44
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 45
    .line 46
    const-string v1, "provider"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->c:Lmx60;

    .line 53
    .line 54
    const-class v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "noMdocAvailableText"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "showWhenMdocNotAvailable"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->e:Lmx60;

    .line 73
    .line 74
    const-class v0, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v1, "autoSubmitIntervalSeconds"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->f:Lmx60;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 25

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
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v13, "showWhenMdocNotAvailable"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->f:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    and-int/lit16 v3, v3, -0x101

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    and-int/lit16 v3, v3, -0x81

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->e:Lmx60;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v13, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

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
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->c:Lmx60;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->b:Lmx60;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->b:Lmx60;

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
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-virtual {v1}, Lv070;->q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lv070;->S()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v1}, Lv070;->z2()V

    .line 146
    .line 147
    .line 148
    const/16 v2, -0x181

    .line 149
    .line 150
    if-ne v3, v2, :cond_3

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    move-object v9, v8

    .line 154
    move-object v8, v7

    .line 155
    move-object v7, v6

    .line 156
    move-object v6, v5

    .line 157
    move-object v5, v4

    .line 158
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    move-object v12, v11

    .line 164
    move-object v11, v10

    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_2
    move-object v10, v13

    .line 174
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_3
    move-object v2, v11

    .line 180
    move-object v11, v10

    .line 181
    move-object v10, v13

    .line 182
    move-object v13, v12

    .line 183
    move-object v12, v2

    .line 184
    move-object v2, v9

    .line 185
    move-object v9, v8

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, v4

    .line 190
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v24, Lmp11;->c:Ljava/lang/Class;

    .line 197
    .line 198
    const-class v14, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 199
    .line 200
    const-class v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 201
    .line 202
    const-class v17, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    const-class v22, Ljava/lang/Integer;

    .line 207
    .line 208
    move-object v15, v14

    .line 209
    move-object/from16 v18, v17

    .line 210
    .line 211
    move-object/from16 v20, v17

    .line 212
    .line 213
    move-object/from16 v21, v17

    .line 214
    .line 215
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-class v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 220
    .line 221
    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    :cond_4
    move-object v0, v4

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v7

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v9

    .line 240
    move-object v10, v11

    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v13

    .line 243
    move-object v13, v1

    .line 244
    move-object v9, v2

    .line 245
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_5
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "disabled"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hidden"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "provider"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->c:Lmx60;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "noMdocAvailableText"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "errorRetrievingMdocText"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "showWhenMdocNotAvailable"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->e:Lmx60;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "successfulMdocRetrievalTransitionComponentName"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "autoSubmitCountdownText"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "autoSubmitIntervalSeconds"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;->f:Lmx60;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    .line 118
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x25

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Mdoc.Attributes)"

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
