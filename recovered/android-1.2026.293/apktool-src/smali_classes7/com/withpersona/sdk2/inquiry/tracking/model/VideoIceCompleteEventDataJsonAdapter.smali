.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;


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
    const-string v0, "step_name"

    .line 8
    .line 9
    const-string v1, "page_name"

    .line 10
    .line 11
    const-string v2, "capture_method"

    .line 12
    .line 13
    const-string v3, "num_candidates"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lghy;->a:Lghy;

    .line 30
    .line 31
    const-string v2, "stepName"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->b:Lmx60;

    .line 38
    .line 39
    const-class v0, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v2, "numCandidates"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->c:Lmx60;

    .line 48
    .line 49
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->d:Lmx60;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 17

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
    if-eqz v9, :cond_6

    .line 24
    .line 25
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->a:Lz5p;

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lv070;->k(Lz5p;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eq v9, v3, :cond_5

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v9, v10, :cond_3

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v9, v10, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    if-eq v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    if-eq v9, v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->d:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 55
    .line 56
    and-int/lit8 v2, v2, -0x11

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->c:Lmx60;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->b:Lmx60;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->b:Lmx60;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    and-int/lit8 v2, v2, -0x3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->b:Lmx60;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v1}, Lv070;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lv070;->S()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lv070;->z2()V

    .line 109
    .line 110
    .line 111
    const/16 v1, -0x1f

    .line 112
    .line 113
    if-ne v2, v1, :cond_7

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, v6

    .line 118
    move-object v6, v5

    .line 119
    move-object v5, v4

    .line 120
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_7
    move-object v9, v8

    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, v5

    .line 130
    move-object v5, v4

    .line 131
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v16, Lmp11;->c:Ljava/lang/Class;

    .line 138
    .line 139
    const-class v10, Ljava/lang/String;

    .line 140
    .line 141
    const-class v13, Ljava/lang/Integer;

    .line 142
    .line 143
    const-class v14, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 144
    .line 145
    move-object v11, v10

    .line 146
    move-object v12, v10

    .line 147
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v3, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    move-object v8, v9

    .line 172
    move-object v9, v0

    .line 173
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    .line 185
    .line 186
    return-object v0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->b:Lmx60;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "num_candidates"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "metadata"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->d:Lmx60;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->e:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 72
    .line 73
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoIceCompleteEventData)"

    .line 2
    .line 3
    const/16 v0, 0x2f

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
