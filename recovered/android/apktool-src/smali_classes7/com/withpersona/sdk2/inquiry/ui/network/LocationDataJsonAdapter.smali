.class public final Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "ui_release"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "address_country_code"

    .line 5
    .line 6
    const-string v7, "address_business_name"

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    const-string v1, "address_street_1"

    .line 11
    .line 12
    const-string v2, "address_street_2"

    .line 13
    .line 14
    const-string v3, "address_city"

    .line 15
    .line 16
    const-string v4, "address_subdivision"

    .line 17
    .line 18
    const-string v5, "address_postal_code"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Ltrt;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lyin;->a:Lyin;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->b:Lgot;

    .line 41
    .line 42
    const-string v0, "addressStreet1"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 24

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v13, "id"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Ltrt;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit16 v3, v3, -0x81

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x41

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x21

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    and-int/lit8 v3, v3, -0x11

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit8 v3, v3, -0x5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    and-int/lit8 v3, v3, -0x3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->b:Lgot;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v13, v13, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_8
    invoke-virtual {v1}, Lwrt;->B()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lwrt;->J()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 145
    .line 146
    .line 147
    const/16 v2, -0xff

    .line 148
    .line 149
    if-ne v3, v2, :cond_3

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    move-object v11, v10

    .line 153
    move-object v10, v9

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, v4

    .line 159
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_2
    invoke-static {v13, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_3
    move-object v12, v11

    .line 173
    move-object v11, v10

    .line 174
    move-object v10, v9

    .line 175
    move-object v9, v8

    .line 176
    move-object v8, v7

    .line 177
    move-object v7, v6

    .line 178
    move-object v6, v5

    .line 179
    move-object v5, v4

    .line 180
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    sget-object v23, Lp4e0;->c:Ljava/lang/Class;

    .line 187
    .line 188
    const-class v14, Ljava/lang/String;

    .line 189
    .line 190
    move-object v15, v14

    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    move-object/from16 v17, v14

    .line 194
    .line 195
    move-object/from16 v18, v14

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    move-object/from16 v20, v14

    .line 200
    .line 201
    move-object/from16 v21, v14

    .line 202
    .line 203
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-class v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    :cond_4
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v4, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v8

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move-object v12, v0

    .line 231
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_5
    invoke-static {v13, v13, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "address_street_1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->c:Lgot;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "address_street_2"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "address_city"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "address_subdivision"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "address_postal_code"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "address_country_code"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "address_business_name"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 97
    .line 98
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(LocationData)"

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
