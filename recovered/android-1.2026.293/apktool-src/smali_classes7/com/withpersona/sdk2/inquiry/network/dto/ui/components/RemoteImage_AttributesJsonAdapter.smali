.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;",
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
    const-string v5, "contentType"

    .line 5
    .line 6
    const-string v6, "hidden"

    .line 7
    .line 8
    const-string v0, "localAssetName"

    .line 9
    .line 10
    const-string v1, "localAssetContentType"

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    const-string v3, "width"

    .line 15
    .line 16
    const-string v4, "height"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const-string v0, "localAssetName"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const-string v0, "localAssetContentType"

    .line 41
    .line 42
    const-class v3, Lqgp0;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    const-string v0, "url"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->d:Lmx60;

    .line 57
    .line 58
    const-string v0, "contentType"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->e:Lmx60;

    .line 65
    .line 66
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 67
    .line 68
    const-string v1, "hidden"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->f:Lmx60;

    .line 75
    .line 76
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
    const-string v12, "url"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lv070;->k(Lz5p;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->f:Lmx60;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 43
    .line 44
    and-int/lit8 v3, v3, -0x41

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->e:Lmx60;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lqgp0;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "contentType"

    .line 62
    .line 63
    invoke-static {v0, v0, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->b:Lmx60;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->b:Lmx60;

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
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->d:Lmx60;

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
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v12, v12, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->c:Lmx60;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lqgp0;

    .line 113
    .line 114
    and-int/lit8 v3, v3, -0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->b:Lmx60;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    and-int/lit8 v3, v3, -0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-virtual {v1}, Lv070;->q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lv070;->S()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1}, Lv070;->z2()V

    .line 137
    .line 138
    .line 139
    const/16 v2, -0x64

    .line 140
    .line 141
    if-ne v3, v2, :cond_4

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    move-object v10, v9

    .line 145
    move-object v9, v8

    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lqgp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgp0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    move-object v11, v10

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v6

    .line 168
    move-object v6, v5

    .line 169
    move-object v5, v4

    .line 170
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    sget-object v21, Lmp11;->c:Ljava/lang/Class;

    .line 177
    .line 178
    const-class v13, Ljava/lang/String;

    .line 179
    .line 180
    const-class v14, Lqgp0;

    .line 181
    .line 182
    const-class v19, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 183
    .line 184
    move-object v15, v13

    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    :cond_5
    if-eqz v7, :cond_6

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v10

    .line 216
    move-object v10, v11

    .line 217
    move-object v11, v0

    .line 218
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    nop

    .line 235
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "localAssetName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "localAssetContentType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "url"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "width"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contentType"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->e:Lmx60;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->f:Lqgp0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "hidden"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;->f:Lmx60;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(RemoteImage.Attributes)"

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
