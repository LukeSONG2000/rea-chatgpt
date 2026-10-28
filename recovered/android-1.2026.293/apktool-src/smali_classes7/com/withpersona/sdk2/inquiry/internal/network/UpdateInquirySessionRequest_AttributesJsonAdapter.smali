.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
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
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "availableStorageBytes"

    .line 5
    .line 6
    const-string v10, "phoneCallStatus"

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
    const-string v8, "totalMemoryBytes"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->a:Lz5p;

    .line 35
    .line 36
    const-string v0, "gpsLongitude"

    .line 37
    .line 38
    const-class v1, Ljava/lang/Double;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lmx60;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "gpsPrecision"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    const-class v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "appdomeThreatEvents"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lmx60;

    .line 79
    .line 80
    const-class v0, Ljava/lang/Long;

    .line 81
    .line 82
    const-string v1, "timeSinceBootMs"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lmx60;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 29

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
    move-object v14, v12

    .line 20
    move-object v15, v14

    .line 21
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, Ljava/lang/Long;

    .line 57
    .line 58
    and-int/lit16 v3, v3, -0x201

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lmx60;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    check-cast v12, Ljava/lang/Long;

    .line 69
    .line 70
    and-int/lit16 v3, v3, -0x101

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lmx60;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Ljava/lang/Long;

    .line 81
    .line 82
    and-int/lit16 v3, v3, -0x81

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lmx60;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    and-int/lit8 v3, v3, -0x9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lmx60;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/Double;

    .line 153
    .line 154
    and-int/lit8 v3, v3, -0x3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lmx60;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Ljava/lang/Double;

    .line 166
    .line 167
    and-int/lit8 v3, v3, -0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {v1}, Lv070;->q()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lv070;->S()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

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
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    sget-object v28, Lmp11;->c:Ljava/lang/Class;

    .line 217
    .line 218
    const-class v16, Ljava/lang/Double;

    .line 219
    .line 220
    const-class v18, Ljava/lang/String;

    .line 221
    .line 222
    const-class v19, Ljava/util/List;

    .line 223
    .line 224
    const-class v23, Ljava/lang/Long;

    .line 225
    .line 226
    move-object/from16 v17, v16

    .line 227
    .line 228
    move-object/from16 v20, v18

    .line 229
    .line 230
    move-object/from16 v21, v18

    .line 231
    .line 232
    move-object/from16 v22, v18

    .line 233
    .line 234
    move-object/from16 v24, v23

    .line 235
    .line 236
    move-object/from16 v25, v23

    .line 237
    .line 238
    move-object/from16 v26, v18

    .line 239
    .line 240
    filled-new-array/range {v16 .. v28}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->f:Ljava/lang/reflect/Constructor;

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
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "gpsLongitude"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "gpsLatitude"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gpsPrecision"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "appdomeThreatEvents"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->d:Lmx60;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "silentNetworkAuthenticationCode"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "silentNetworkAuthenticationErrorName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "silentNetworkAuthenticationErrorMessage"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "timeSinceBootMs"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->h:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AttributesJsonAdapter;->e:Lmx60;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "totalMemoryBytes"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "availableStorageBytes"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->j:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "phoneCallStatus"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 131
    .line 132
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
