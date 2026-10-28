.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "tracking-events_release"
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v6, "blob_size"

    .line 8
    .line 9
    const-string v7, "metadata"

    .line 10
    .line 11
    const-string v0, "step_name"

    .line 12
    .line 13
    const-string v1, "page_name"

    .line 14
    .line 15
    const-string v2, "capture_method"

    .line 16
    .line 17
    const-string v3, "asset_id"

    .line 18
    .line 19
    const-string v4, "elapsed_time"

    .line 20
    .line 21
    const-string v5, "chunks_length"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->a:Lz5p;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lghy;->a:Lghy;

    .line 36
    .line 37
    const-string v2, "stepName"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v2, "elapsedTime"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->c:Lmx60;

    .line 54
    .line 55
    const-class v0, Ljava/lang/Double;

    .line 56
    .line 57
    const-string v2, "blobSize"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->d:Lmx60;

    .line 64
    .line 65
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 66
    .line 67
    const-string v2, "metadata"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->e:Lmx60;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lv070;->f1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->a:Lz5p;

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->e:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v11, v2

    .line 44
    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 45
    .line 46
    and-int/lit16 v3, v3, -0x81

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->d:Lmx60;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Ljava/lang/Double;

    .line 57
    .line 58
    and-int/lit8 v3, v3, -0x41

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->c:Lmx60;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    and-int/lit8 v3, v3, -0x21

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->c:Lmx60;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    and-int/lit8 v3, v3, -0x11

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    and-int/lit8 v3, v3, -0x9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit8 v3, v3, -0x5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    and-int/lit8 v3, v3, -0x3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {v1}, Lv070;->q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lv070;->S()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lv070;->z2()V

    .line 139
    .line 140
    .line 141
    const/16 v1, -0xff

    .line 142
    .line 143
    if-ne v3, v1, :cond_1

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v11, v10

    .line 147
    move-object v10, v9

    .line 148
    move-object v9, v8

    .line 149
    move-object v8, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v4

    .line 153
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_1
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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    sget-object v22, Lmp11;->c:Ljava/lang/Class;

    .line 174
    .line 175
    const-class v13, Ljava/lang/String;

    .line 176
    .line 177
    const-class v17, Ljava/lang/Integer;

    .line 178
    .line 179
    const-class v19, Ljava/lang/Double;

    .line 180
    .line 181
    const-class v20, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    move-object v15, v13

    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v8

    .line 213
    move-object v8, v9

    .line 214
    move-object v9, v10

    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v12

    .line 217
    move-object v12, v0

    .line 218
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 9
    .line 10
    .line 11
    const-string v0, "step_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capture_method"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "asset_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "elapsed_time"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->c:Lmx60;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "chunks_length"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "blob_size"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->d:Lmx60;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->g:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "metadata"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;->e:Lmx60;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;->h:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoStopEventData)"

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldw81;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
