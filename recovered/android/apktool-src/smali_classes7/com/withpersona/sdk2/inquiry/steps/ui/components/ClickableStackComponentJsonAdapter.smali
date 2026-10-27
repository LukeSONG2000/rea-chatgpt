.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "ui-step-renderer_release"
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
.field public final a:Ltrt;

.field public final b:Lgot;

.field public final c:Lgot;

.field public final d:Lgot;

.field public final e:Lgot;

.field public final f:Lgot;

.field public final g:Lgot;

.field public volatile h:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "isActive"

    .line 5
    .line 6
    const-string v6, "lastValueUpdateTs"

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    const-string v1, "children"

    .line 11
    .line 12
    const-string v2, "hidden"

    .line 13
    .line 14
    const-string v3, "disabled"

    .line 15
    .line 16
    const-string v4, "styles"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->a:Ltrt;

    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lyin;->a:Lyin;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->b:Lgot;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v1, Lzad0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "children"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->c:Lgot;

    .line 61
    .line 62
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 63
    .line 64
    const-string v1, "hidden"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->d:Lgot;

    .line 71
    .line 72
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 73
    .line 74
    const-string v1, "styles"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->e:Lgot;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v1, "isActive"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->f:Lgot;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v1, "lastValueUpdateTs"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->g:Lgot;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lwrt;->G0()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v11, v2

    .line 19
    move-object v12, v3

    .line 20
    move-object v2, v4

    .line 21
    move-object v3, v2

    .line 22
    move-object v6, v3

    .line 23
    move v7, v5

    .line 24
    move-object v5, v6

    .line 25
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v9, "name"

    .line 30
    .line 31
    const-string v10, "children"

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->a:Ltrt;

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lwrt;->y(Ltrt;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    packed-switch v8, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->g:Lgot;

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v12, v8

    .line 52
    check-cast v12, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    and-int/lit8 v7, v7, -0x41

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "lastValueUpdateTs"

    .line 60
    .line 61
    invoke-static {v0, v0, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->f:Lgot;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    and-int/lit8 v7, v7, -0x21

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "isActive"

    .line 81
    .line 82
    invoke-static {v0, v0, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->e:Lgot;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->d:Lgot;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->d:Lgot;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->c:Lgot;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v10, v10, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_6
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->b:Lgot;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v9, v9, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_7
    invoke-virtual {v1}, Lwrt;->B()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lwrt;->J()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 154
    .line 155
    .line 156
    const/16 v8, -0x61

    .line 157
    .line 158
    if-ne v7, v8, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;ZJ)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v6, v1

    .line 180
    invoke-static {v10, v10, v6}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    move-object v6, v1

    .line 186
    invoke-static {v9, v9, v6}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    move-object/from16 v22, v6

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    move-object/from16 v1, v22

    .line 195
    .line 196
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v21, Lp4e0;->c:Ljava/lang/Class;

    .line 203
    .line 204
    const-class v13, Ljava/lang/String;

    .line 205
    .line 206
    const-class v14, Ljava/util/List;

    .line 207
    .line 208
    const-class v15, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 209
    .line 210
    const-class v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 211
    .line 212
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-class v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 223
    .line 224
    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    :cond_8
    move-object v0, v8

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v6, v1

    .line 241
    move-object v7, v2

    .line 242
    move-object v8, v3

    .line 243
    move-object v9, v4

    .line 244
    move-object v10, v5

    .line 245
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

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
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_9
    invoke-static {v10, v10, v6}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    invoke-static {v9, v9, v6}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    nop

    .line 267
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

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "children"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->c:Lgot;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "hidden"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->d:Lgot;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "disabled"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "styles"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->e:Lgot;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "isActive"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->f:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->f:Lgot;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "lastValueUpdateTs"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;->g:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponentJsonAdapter;->g:Lgot;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    .line 104
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ClickableStackComponent)"

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
