.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "inquiry-internal_release"
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "totalMemoryBytes"

    .line 5
    .line 6
    const-string v9, "availableStorageBytes"

    .line 7
    .line 8
    const-string v0, "gpsLongitude"

    .line 9
    .line 10
    const-string v1, "gpsLatitude"

    .line 11
    .line 12
    const-string v2, "gpsPrecision"

    .line 13
    .line 14
    const-string v3, "appdomeThreatEvents"

    .line 15
    .line 16
    const-string v4, "silentNetworkAuthenticationCode"

    .line 17
    .line 18
    const-string v5, "silentNetworkAuthenticationErrorName"

    .line 19
    .line 20
    const-string v6, "silentNetworkAuthenticationErrorMessage"

    .line 21
    .line 22
    const-string v7, "timeSinceBootMs"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->a:Ltrt;

    .line 33
    .line 34
    const-string v0, "gpsLongitude"

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    sget-object v2, Lyin;->a:Lyin;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lgot;

    .line 45
    .line 46
    const-class v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "gpsPrecision"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    const-class v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "appdomeThreatEvents"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lgot;

    .line 77
    .line 78
    const-class v0, Ljava/lang/Long;

    .line 79
    .line 80
    const-string v1, "timeSinceBootMs"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lgot;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 27

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->a:Ltrt;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lgot;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v14, v2

    .line 43
    check-cast v14, Ljava/lang/Long;

    .line 44
    .line 45
    and-int/lit16 v3, v3, -0x201

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lgot;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v12, v2

    .line 55
    check-cast v12, Ljava/lang/Long;

    .line 56
    .line 57
    and-int/lit16 v3, v3, -0x101

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lgot;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    and-int/lit16 v3, v3, -0x81

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    and-int/lit8 v3, v3, -0x41

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x21

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit8 v3, v3, -0x11

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lgot;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    and-int/lit8 v3, v3, -0x9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    and-int/lit8 v3, v3, -0x5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lgot;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Ljava/lang/Double;

    .line 140
    .line 141
    and-int/lit8 v3, v3, -0x3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lgot;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Ljava/lang/Double;

    .line 152
    .line 153
    and-int/lit8 v3, v3, -0x2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_a
    invoke-virtual {v1}, Lwrt;->B()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lwrt;->J()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 166
    .line 167
    .line 168
    const/16 v1, -0x400

    .line 169
    .line 170
    if-ne v3, v1, :cond_1

    .line 171
    .line 172
    move-object v13, v12

    .line 173
    move-object v12, v11

    .line 174
    move-object v11, v10

    .line 175
    move-object v10, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v4

    .line 181
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 182
    .line 183
    invoke-direct/range {v4 .. v14}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_1
    move-object v13, v12

    .line 188
    move-object v12, v11

    .line 189
    move-object v11, v10

    .line 190
    move-object v10, v9

    .line 191
    move-object v9, v8

    .line 192
    move-object v8, v7

    .line 193
    move-object v7, v6

    .line 194
    move-object v6, v5

    .line 195
    move-object v5, v4

    .line 196
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v26, Lp4e0;->c:Ljava/lang/Class;

    .line 203
    .line 204
    const-class v15, Ljava/lang/Double;

    .line 205
    .line 206
    const-class v17, Ljava/lang/String;

    .line 207
    .line 208
    const-class v18, Ljava/util/List;

    .line 209
    .line 210
    const-class v22, Ljava/lang/Long;

    .line 211
    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    move-object/from16 v19, v17

    .line 215
    .line 216
    move-object/from16 v20, v17

    .line 217
    .line 218
    move-object/from16 v21, v17

    .line 219
    .line 220
    move-object/from16 v23, v22

    .line 221
    .line 222
    move-object/from16 v24, v22

    .line 223
    .line 224
    filled-new-array/range {v15 .. v26}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v6

    .line 243
    move-object v6, v7

    .line 244
    move-object v7, v8

    .line 245
    move-object v8, v9

    .line 246
    move-object v9, v10

    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v12

    .line 249
    move-object v12, v13

    .line 250
    move-object v13, v14

    .line 251
    move-object v14, v0

    .line 252
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "gpsLongitude"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lgot;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gpsLatitude"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gpsPrecision"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lgot;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "appdomeThreatEvents"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lgot;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "silentNetworkAuthenticationCode"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "silentNetworkAuthenticationErrorName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "silentNetworkAuthenticationErrorMessage"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "timeSinceBootMs"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->h:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lgot;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "totalMemoryBytes"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "availableStorageBytes"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->j:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 121
    .line 122
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(UpdateInquirySessionRequest.Attributes)"

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
