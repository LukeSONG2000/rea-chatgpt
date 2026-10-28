.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;",
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "barcodeHelpModalPictograph"

    .line 5
    .line 6
    const-string v8, "staticCaptureTipsIconPictograph"

    .line 7
    .line 8
    const-string v0, "idFrontPictograph"

    .line 9
    .line 10
    const-string v1, "idBackPictograph"

    .line 11
    .line 12
    const-string v2, "barcodePdf417Pictograph"

    .line 13
    .line 14
    const-string v3, "passportFrontPictograph"

    .line 15
    .line 16
    const-string v4, "passportSignaturePictograph"

    .line 17
    .line 18
    const-string v5, "idFrontHelpModalPictograph"

    .line 19
    .line 20
    const-string v6, "idBackHelpModalPictograph"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    sget-object v0, Lghy;->a:Lghy;

    .line 33
    .line 34
    const-string v1, "idFrontPictograph"

    .line 35
    .line 36
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 43
    .line 44
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
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v12, v2

    .line 42
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 43
    .line 44
    and-int/lit16 v3, v3, -0x101

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 55
    .line 56
    and-int/lit16 v3, v3, -0x81

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x41

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

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
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 79
    .line 80
    and-int/lit8 v3, v3, -0x21

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x11

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 103
    .line 104
    and-int/lit8 v3, v3, -0x9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 115
    .line 116
    and-int/lit8 v3, v3, -0x5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 127
    .line 128
    and-int/lit8 v3, v3, -0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 139
    .line 140
    and-int/lit8 v3, v3, -0x2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual {v1}, Lv070;->q()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lv070;->S()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 152
    .line 153
    .line 154
    const/16 v1, -0x200

    .line 155
    .line 156
    if-ne v3, v1, :cond_1

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, v8

    .line 163
    move-object v8, v7

    .line 164
    move-object v7, v6

    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v4

    .line 167
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_1
    move-object v13, v12

    .line 174
    move-object v12, v11

    .line 175
    move-object v11, v10

    .line 176
    move-object v10, v9

    .line 177
    move-object v9, v8

    .line 178
    move-object v8, v7

    .line 179
    move-object v7, v6

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v4

    .line 182
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v24, Lmp11;->c:Ljava/lang/Class;

    .line 189
    .line 190
    const-class v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    move-object/from16 v21, v14

    .line 204
    .line 205
    move-object/from16 v22, v14

    .line 206
    .line 207
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v4, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v9

    .line 229
    move-object v9, v10

    .line 230
    move-object v10, v11

    .line 231
    move-object v11, v12

    .line 232
    move-object v12, v13

    .line 233
    move-object v13, v0

    .line 234
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 243
    .line 244
    return-object v0

    .line 245
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
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "idFrontPictograph"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_AssetConfig_CapturePageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "idBackPictograph"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "barcodePdf417Pictograph"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "passportFrontPictograph"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "passportSignaturePictograph"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "idFrontHelpModalPictograph"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "idBackHelpModalPictograph"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "barcodeHelpModalPictograph"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "staticCaptureTipsIconPictograph"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 105
    .line 106
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.AssetConfig.CapturePage)"

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
