.class public final Lxl80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Ltby;
.implements Lqta0;
.implements Lzxn;
.implements Lkxw;
.implements Lgj60;
.implements Loug0;
.implements Lgih0;
.implements Lbph0;
.implements Lo2i0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lxl80;->a:B

    .line 4
    .line 5
    sget-object v0, Lihg0;->a:Lk2b0;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 24
    iput-byte p1, p0, Lxl80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/Boolean;Ljava/lang/String;ZIZLjava/util/List;Lesq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lv9m;ZLkx8;Low8;Lcom/stripe/android/model/LinkBrand;I)Lgdg0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x800

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p11

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v2, v2, 0x1000

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p12

    .line 24
    .line 25
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v2}, Lzm7;->b0(Lv9m;Z)Lz8k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v2, v4

    .line 44
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v0, Lifv;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lifv;-><init>(Lz8k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljfv;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljfv;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v0, Lhfv;->a:Lhfv;

    .line 62
    .line 63
    :goto_3
    new-instance v2, Ledg0;

    .line 64
    .line 65
    move-object/from16 v3, p15

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v7}, Ledg0;-><init>(Ldft;Lcom/stripe/android/model/LinkBrand;I)V

    .line 68
    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v9, v4

    .line 73
    :goto_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-boolean v5, v1, Lesq;->g:Z

    .line 76
    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v0, v1, Lesq;->h:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object v0, v4

    .line 83
    :goto_5
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lnin;->a:Lnin;

    .line 86
    .line 87
    :cond_8
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-object v1, v1, Lesq;->e:Ldsq;

    .line 90
    .line 91
    new-instance v2, Lfrq;

    .line 92
    .line 93
    iget-boolean v3, v1, Ldsq;->a:Z

    .line 94
    .line 95
    iget v6, v1, Ldsq;->b:I

    .line 96
    .line 97
    invoke-static {v6}, Lbya0;->G(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    if-ne v6, v7, :cond_9

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_a
    :goto_6
    iget-boolean v1, v1, Ldsq;->c:Z

    .line 112
    .line 113
    invoke-direct {v2, v7, v3, v1}, Lfrq;-><init>(IZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-object v2, v4

    .line 118
    :goto_7
    new-instance v1, Lddg0;

    .line 119
    .line 120
    move/from16 v3, p3

    .line 121
    .line 122
    invoke-direct {v1, v3, v5, v2, v0}, Lddg0;-><init>(IZLfrq;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object v10, v4

    .line 130
    :goto_8
    if-nez v9, :cond_e

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    return-object v4

    .line 136
    :cond_e
    :goto_9
    invoke-static/range {p5 .. p5}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    const-string v1, "card"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    if-nez p9, :cond_f

    .line 151
    .line 152
    const v0, 0x7f1416de

    .line 153
    .line 154
    .line 155
    :goto_a
    move v13, v0

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    invoke-static/range {p5 .. p5}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    if-nez p9, :cond_10

    .line 164
    .line 165
    const v0, 0x7f1416dd

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    invoke-static/range {p5 .. p5}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    if-eqz p9, :cond_11

    .line 180
    .line 181
    const v0, 0x7f1416e0

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const v0, 0x7f1416df

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :goto_b
    new-instance v8, Lgdg0;

    .line 190
    .line 191
    move/from16 v12, p4

    .line 192
    .line 193
    move-object/from16 v16, p7

    .line 194
    .line 195
    move-object/from16 v17, p8

    .line 196
    .line 197
    move-object/from16 v11, p10

    .line 198
    .line 199
    move-object/from16 v14, p13

    .line 200
    .line 201
    move-object/from16 v15, p14

    .line 202
    .line 203
    invoke-direct/range {v8 .. v17}, Lgdg0;-><init>(Ledg0;Lddg0;Ljava/util/List;ZILkx8;Low8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    return-object v8
.end method

.method public static r(Ld860;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Ld860;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loxw;

    .line 4
    .line 5
    iget-object p0, p0, Loxw;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static t(Lyxq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxl80;->z(Lyxq;)Lvoe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvoe0;->a:Lvoe0;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvoe0;->b:Lvoe0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Lorg/json/JSONObject;)Lpga0;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "charge"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "decline_code"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "param"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "doc_url"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v0, "extra_fields"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcs80;

    .line 67
    .line 68
    const/16 v10, 0x19

    .line 69
    .line 70
    invoke-direct {v2, p0, v10}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lloc0;

    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lukw;->k0(Ljh70;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v10, v1

    .line 88
    :goto_0
    new-instance v2, Lpga0;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lpga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-instance v2, Luq50;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance p0, Lpga0;

    .line 100
    .line 101
    const/16 v0, 0xfd

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v1, v1}, Lpga0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v2, Luq50;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    :cond_1
    check-cast v2, Lpga0;

    .line 112
    .line 113
    return-object v2
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v3, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v2, v4, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x81

    .line 52
    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v2, v3, :cond_1

    .line 60
    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p0, v1

    .line 65
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    return-object v1
.end method

.method public static z(Lyxq;)Lvoe0;
    .locals 3

    .line 1
    iget-object p0, p0, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lvoe0;->a:Lvoe0;

    .line 21
    .line 22
    sget-object v2, Lvoe0;->b:Lvoe0;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lihg0;->a:Lk2b0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_0
    return-object v2

    .line 54
    :cond_2
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvoe0;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lvoe0;->c:Lvoe0;

    .line 63
    .line 64
    :cond_4
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljjh0;

    .line 2
    .line 3
    const-string v0, "StandardIntegrity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljjh0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a(Lurp;)Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public b(ILzqe;Lf1q;Ltiy;)V
    .locals 6

    .line 1
    const v0, 0x180baae7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v2, "Content"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x7e

    .line 69
    .line 70
    invoke-static {v0, p2, p3, v1}, Ljug0;->c(ILzqe;Lf1q;Ltiy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance v0, Lsod0;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move v2, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v3, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v0, 0x6b789cbb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v11, v0}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 50
    .line 51
    move/from16 v15, p7

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p6

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 102
    .line 103
    const/16 v2, 0x2492

    .line 104
    .line 105
    if-eq v1, v2, :cond_a

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v1, 0x0

    .line 110
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v2, v1}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    sget-object v1, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v2, "Content"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v1, 0xfffe

    .line 133
    .line 134
    .line 135
    and-int v9, v0, v1

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move/from16 v8, p1

    .line 139
    .line 140
    invoke-static/range {v8 .. v15}, Lco90;->j(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    new-instance v0, Lvec;

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p5

    .line 162
    .line 163
    move-object/from16 v5, p6

    .line 164
    .line 165
    move/from16 v4, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lvec;-><init>(Lxl80;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Luvb0;

    .line 2
    .line 3
    iget p0, p2, Luvb0;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Luvb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Luvb0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p0, p2, Luvb0;->d:J

    .line 14
    .line 15
    sget v3, Lwub0;->c:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v7, p2, Luvb0;->e:J

    .line 38
    .line 39
    shr-long v9, v7, v3

    .line 40
    .line 41
    long-to-int p1, v9

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Luvb0;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-class v2, Ljava/util/List;

    .line 5
    .line 6
    move-object v5, v2

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lne90;->M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public f(Ld860;)Llxw;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lxl80;->r(Ld860;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ld860;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Ld860;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loxw;

    .line 20
    .line 21
    iget-boolean v1, v1, Loxw;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Ld860;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Ld860;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lrdw;

    .line 65
    .line 66
    iget-object p1, p1, Ld860;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lrdw;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lrdw;-><init>(Landroid/media/MediaCodec;Lrdw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public g(Lurp;)Lsta0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h(Lurp;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(Ltiy;Lt8g0;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x651664a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 v1, p4, 0x40

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v2, "Content"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x40

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {v1, p2, p3, v0, v3}, Ldug0;->e(Ltiy;Lt8g0;Lf1q;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance v0, Lsod0;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v5, p2

    .line 105
    move v2, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public j(Lywd0;Lqr00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, -0x6319548c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v1

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const v3, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v2

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v3, 0x0

    .line 151
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    sget-object v3, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const-string v4, "Content"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const v3, 0x3ffffe

    .line 172
    .line 173
    .line 174
    and-int v17, v2, v3

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-object v13, v6

    .line 179
    move-object v14, v7

    .line 180
    invoke-static/range {v9 .. v17}, Lwwd0;->a(Lywd0;Lqr00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_10

    .line 192
    .line 193
    new-instance v0, Llt5;

    .line 194
    .line 195
    const/16 v10, 0x1a

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object/from16 v7, p6

    .line 208
    .line 209
    move v9, v1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_10
    return-void
.end method

.method public k(ZLcnf0;Lp6;ZLj6g0;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, 0x79ff6bbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v5, v2}, Lf1q;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v5, v2}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v5, p4}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v2, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v2, v1, 0x2493

    .line 77
    .line 78
    const/16 v6, 0x2492

    .line 79
    .line 80
    if-eq v2, v6, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v6, v2}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    and-int/lit16 v2, v1, 0x1ffe

    .line 94
    .line 95
    const v6, 0x8000

    .line 96
    .line 97
    .line 98
    or-int/2addr v2, v6

    .line 99
    const v6, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v6

    .line 103
    or-int v6, v2, v1

    .line 104
    .line 105
    move v0, p1

    .line 106
    move-object v1, p2

    .line 107
    move-object v2, p3

    .line 108
    move v3, p4

    .line 109
    move-object v4, p5

    .line 110
    invoke-static/range {v0 .. v6}, Lxn90;->i(ZLcnf0;Lp6;ZLj6g0;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v1, Lp87;

    .line 124
    .line 125
    const/16 v9, 0xe

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move-object v5, p3

    .line 131
    move v6, p4

    .line 132
    move-object v7, p5

    .line 133
    move/from16 v8, p7

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Lp87;-><init>(Ljava/lang/Object;ZLcnf0;Lp6;ZLj6g0;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p0, "\nStacktrace:\n"

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p4, "Uncaught error in module "

    .line 14
    .line 15
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, ": "

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Valdi"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p0, "\nStacktrace:\n"

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/16 p3, 0x20

    .line 12
    .line 13
    const-string v0, ": "

    .line 14
    .line 15
    const-string v1, "Valdi"

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ANR in module "

    .line 22
    .line 23
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Crash in module "

    .line 52
    .line 53
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p10

    .line 10
    .line 11
    move/from16 v0, p11

    .line 12
    .line 13
    const v1, -0x184a2570

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v2

    .line 79
    :cond_6
    and-int/lit16 v2, v0, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v0, 0x6000

    .line 96
    .line 97
    move-object/from16 v10, p5

    .line 98
    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v2

    .line 113
    :cond_a
    const/high16 v2, 0x30000

    .line 114
    .line 115
    and-int/2addr v2, v0

    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    const/high16 v2, 0x40000

    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_7
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v2, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0x180000

    .line 141
    .line 142
    and-int/2addr v2, v0

    .line 143
    const/high16 v4, 0x200000

    .line 144
    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    and-int v2, v0, v4

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_9
    if-eqz v2, :cond_f

    .line 161
    .line 162
    const/high16 v2, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v2, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v2

    .line 168
    :cond_10
    const/high16 v2, 0xc00000

    .line 169
    .line 170
    and-int/2addr v2, v0

    .line 171
    if-nez v2, :cond_13

    .line 172
    .line 173
    const/high16 v2, 0x1000000

    .line 174
    .line 175
    and-int/2addr v2, v0

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_b
    if-eqz v2, :cond_12

    .line 188
    .line 189
    const/high16 v2, 0x800000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v2, 0x400000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v1, v2

    .line 195
    :cond_13
    const/high16 v2, 0x6000000

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    move-object/from16 v14, p9

    .line 199
    .line 200
    if-nez v2, :cond_15

    .line 201
    .line 202
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    const/high16 v2, 0x4000000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    const/high16 v2, 0x2000000

    .line 212
    .line 213
    :goto_d
    or-int/2addr v1, v2

    .line 214
    :cond_15
    const v2, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v2, v1

    .line 218
    const v11, 0x2492492

    .line 219
    .line 220
    .line 221
    if-eq v2, v11, :cond_16

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_e

    .line 225
    :cond_16
    const/4 v2, 0x0

    .line 226
    :goto_e
    and-int/lit8 v11, v1, 0x1

    .line 227
    .line 228
    invoke-virtual {v15, v11, v2}, Lf1q;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    sget-object v2, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    const-string v11, "Content"

    .line 237
    .line 238
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v11, 0x7fffe

    .line 247
    .line 248
    .line 249
    and-int/2addr v11, v1

    .line 250
    sget-object v12, Lo3h0;->B:Ljava/util/List;

    .line 251
    .line 252
    or-int/2addr v4, v11

    .line 253
    const/high16 v11, 0x380000

    .line 254
    .line 255
    and-int/2addr v11, v1

    .line 256
    or-int/2addr v4, v11

    .line 257
    const/high16 v11, 0x1c00000

    .line 258
    .line 259
    and-int/2addr v11, v1

    .line 260
    or-int/2addr v4, v11

    .line 261
    const/high16 v11, 0xe000000

    .line 262
    .line 263
    and-int/2addr v1, v11

    .line 264
    or-int v16, v4, v1

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    move-object v12, v8

    .line 270
    move-object v13, v9

    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    move-object v9, v2

    .line 274
    move-object v7, v3

    .line 275
    invoke-static/range {v6 .. v17}, Lje90;->r(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_17
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_f
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_18

    .line 287
    .line 288
    new-instance v0, Lkm4;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move-object/from16 v7, p6

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    move-object/from16 v9, p8

    .line 305
    .line 306
    move-object/from16 v10, p9

    .line 307
    .line 308
    move/from16 v11, p11

    .line 309
    .line 310
    invoke-direct/range {v0 .. v11}, Lkm4;-><init>(Lxl80;Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_18
    return-void
.end method

.method public o(Lns80;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x584d51a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    sget-object v1, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v2, "Content"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, p5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v1, Lns80;->Companion:Lms80;

    .line 130
    .line 131
    const v1, 0xfffe

    .line 132
    .line 133
    .line 134
    and-int v6, v0, v1

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    move-object v1, p2

    .line 138
    move-object v2, p3

    .line 139
    move-object v3, p4

    .line 140
    invoke-static/range {v0 .. v6}, Lhz80;->d(Lns80;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    new-instance v0, Lp2s;

    .line 154
    .line 155
    const/16 v8, 0x13

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v5, p4

    .line 162
    move-object v6, p5

    .line 163
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltyp;Ltiy;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_d
    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Luvb0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p0, v4}, Lz650;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {p0, v6}, Lz650;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 p0, 0x7

    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x40

    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Luvb0;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public declared-synchronized s(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 6

    .line 1
    const-string v0, "Failed to dispatch Work reasoning service action "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget v3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    sget p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 19
    .line 20
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, v2

    .line 25
    :goto_0
    const/4 v3, 0x2

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sput v3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    if-lt v4, v5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p2}, Lis0;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 51
    .line 52
    if-ne p3, v3, :cond_4

    .line 53
    .line 54
    sput v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 55
    .line 56
    :cond_4
    sget-object p3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lr3w;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-static {p3, p2, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    move v1, v2

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxl80;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Lb79;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lql80;

    .line 57
    .line 58
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lorg/json/JSONObject;)Lbo90;
    .locals 9

    .line 1
    const-string p0, "items"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lltt;->O0(II)Lf5t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    check-cast v2, Le5t;

    .line 40
    .line 41
    iget-boolean v2, v2, Le5t;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lw4t;

    .line 47
    .line 48
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {v0}, Lwe80;->o(Lorg/json/JSONObject;)Lzn90;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "amount"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v4, p0

    .line 111
    :goto_2
    const-string p0, "currency"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string p0, "email"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string p0, "shipping"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-static {p0}, Lco90;->D(Lorg/json/JSONObject;)Lao90;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_5
    move-object v8, v1

    .line 136
    new-instance v3, Lbo90;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lbo90;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lao90;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.openai.conversations.work_reasoning.STOP"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "owner_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lxl80;->s(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic y(Lorg/json/JSONObject;)Lzha0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxl80;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxl80;->v(Lorg/json/JSONObject;)Lpga0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lxl80;->u(Lorg/json/JSONObject;)Lbo90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
