.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "",
        "nullableIntAdapter",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "nullableTrackingMetadataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableTrackingMetadataAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
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
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->options:Ltrt;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "stepName"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 36
    .line 37
    const-class v0, Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v1, "numCandidates"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableIntAdapter:Lgot;

    .line 46
    .line 47
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 48
    .line 49
    invoke-static {p1, v0, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;
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
    invoke-virtual {v1}, Lwrt;->G0()V

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
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_6

    .line 24
    .line 25
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->options:Ltrt;

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lwrt;->y(Ltrt;)I

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
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 49
    .line 50
    invoke-virtual {v8, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableIntAdapter:Lgot;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lwrt;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lwrt;->J()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Lwrt;->Y1()V

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
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v16, Lp4e0;->c:Ljava/lang/Class;

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
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 7
    .line 8
    .line 9
    const-string v0, "step_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->getStepName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->getPageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "capture_method"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->getCaptureMethod()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "num_candidates"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableIntAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->getNumCandidates()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "metadata"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 84
    .line 85
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoIceCompleteEventData)"

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
