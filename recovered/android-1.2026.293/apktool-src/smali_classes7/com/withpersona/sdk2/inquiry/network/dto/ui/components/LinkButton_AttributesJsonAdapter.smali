.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;",
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "hidden"

    .line 5
    .line 6
    const-string v6, "disabled"

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    const-string v1, "buttonType"

    .line 11
    .line 12
    const-string v2, "autoSubmitCountdownText"

    .line 13
    .line 14
    const-string v3, "autoSubmitIntervalSeconds"

    .line 15
    .line 16
    const-string v4, "link"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const-string v0, "text"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const-class v0, Lfta;

    .line 41
    .line 42
    const-string v3, "buttonType"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    const-string v0, "autoSubmitCountdownText"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->d:Lmx60;

    .line 57
    .line 58
    const-class v0, Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v1, "autoSubmitIntervalSeconds"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->e:Lmx60;

    .line 67
    .line 68
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 69
    .line 70
    const-string v1, "hidden"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->f:Lmx60;

    .line 77
    .line 78
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
    const-string v11, "text"

    .line 22
    .line 23
    const-string v12, "link"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->f:Lmx60;

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
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 45
    .line 46
    and-int/lit8 v3, v3, -0x41

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->f:Lmx60;

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
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->b:Lmx60;

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
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v12, v12, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->e:Lmx60;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->d:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->c:Lmx60;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lfta;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->b:Lmx60;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :pswitch_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lv070;->S()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Lv070;->z2()V

    .line 133
    .line 134
    .line 135
    const/16 v2, -0x61

    .line 136
    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    move-object v2, v11

    .line 140
    move-object v11, v10

    .line 141
    move-object v10, v9

    .line 142
    move-object v9, v8

    .line 143
    move-object v8, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v4

    .line 147
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;-><init>(Ljava/lang/String;Lfta;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_3
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    move-object v2, v11

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v8

    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v6

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, v4

    .line 175
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v21, Lmp11;->c:Ljava/lang/Class;

    .line 182
    .line 183
    const-class v13, Ljava/lang/String;

    .line 184
    .line 185
    const-class v14, Lfta;

    .line 186
    .line 187
    const-class v16, Ljava/lang/Integer;

    .line 188
    .line 189
    const-class v18, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 190
    .line 191
    move-object v15, v13

    .line 192
    move-object/from16 v17, v13

    .line 193
    .line 194
    move-object/from16 v19, v18

    .line 195
    .line 196
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-class v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 201
    .line 202
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    :cond_6
    move-object v0, v4

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v4, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, v10

    .line 224
    move-object v10, v11

    .line 225
    move-object v11, v1

    .line 226
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_8
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
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
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "buttonType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->b:Lfta;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "autoSubmitCountdownText"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "autoSubmitIntervalSeconds"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "link"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "hidden"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton_AttributesJsonAdapter;->f:Lmx60;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "disabled"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    .line 94
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2b

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(LinkButton.Attributes)"

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
