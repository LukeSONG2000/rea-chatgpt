.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
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

.field public final f:Lmx60;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    const-string v1, "capture_method"

    .line 10
    .line 11
    const-string v2, "pose"

    .line 12
    .line 13
    const-string v3, "did_flash_fire"

    .line 14
    .line 15
    const-string v4, "metadata"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    const-class v0, Lbns0;

    .line 28
    .line 29
    sget-object v1, Lghy;->a:Lghy;

    .line 30
    .line 31
    const-string v3, "selfieCaptureState"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->b:Lmx60;

    .line 38
    .line 39
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "captureMethod"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->c:Lmx60;

    .line 48
    .line 49
    const-class v0, Lros0;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->d:Lmx60;

    .line 56
    .line 57
    const-class v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v2, "didFlashFire"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->e:Lmx60;

    .line 66
    .line 67
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->f:Lmx60;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 19

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
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, "state"

    .line 24
    .line 25
    const-string v11, "selfieCaptureState"

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->a:Lz5p;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lv070;->k(Lz5p;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eq v9, v3, :cond_6

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v9, v10, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v9, v10, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    if-eq v9, v10, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->f:Lmx60;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 59
    .line 60
    and-int/lit8 v2, v2, -0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->e:Lmx60;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->d:Lmx60;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lros0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->c:Lmx60;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->b:Lmx60;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbns0;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v11, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lv070;->q()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lv070;->S()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v1}, Lv070;->z2()V

    .line 116
    .line 117
    .line 118
    const/16 v3, -0x19

    .line 119
    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v7

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v4

    .line 127
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_8
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_9
    move-object v9, v8

    .line 141
    move-object v8, v7

    .line 142
    move-object v7, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v4

    .line 145
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v18, Lmp11;->c:Ljava/lang/Class;

    .line 152
    .line 153
    const-class v12, Lbns0;

    .line 154
    .line 155
    const-class v13, Ljava/lang/String;

    .line 156
    .line 157
    const-class v14, Lros0;

    .line 158
    .line 159
    const-class v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    const-class v16, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 162
    .line 163
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-class v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v9

    .line 190
    move-object v9, v0

    .line 191
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_b
    invoke-static {v11, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->a:Lbns0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "capture_method"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->c:Lmx60;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pose"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->c:Lros0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "did_flash_fire"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->e:Lmx60;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "metadata"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->f:Lmx60;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->e:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(SelfieCaptureStateEventData)"

    .line 2
    .line 3
    const/16 v0, 0x31

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
