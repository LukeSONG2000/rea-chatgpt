.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;",
        "selfieCaptureStateAdapter",
        "Lgot;",
        "nullableStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;",
        "nullableSelfiePoseTypeAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSelfiePoseTypeAdapter:Lgot;
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

.field private final selfieCaptureStateAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

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
    const-string v3, "metadata"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->options:Ltrt;

    .line 24
    .line 25
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 26
    .line 27
    const-string v1, "selfieCaptureState"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->selfieCaptureStateAdapter:Lgot;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "captureMethod"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 44
    .line 45
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableSelfiePoseTypeAdapter:Lgot;

    .line 52
    .line 53
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;
    .locals 18

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
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, -0x9

    .line 23
    .line 24
    const-string v10, "state"

    .line 25
    .line 26
    const-string v11, "selfieCaptureState"

    .line 27
    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->options:Ltrt;

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lwrt;->y(Ltrt;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v8, v3, :cond_5

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eq v8, v10, :cond_2

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v8, v10, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    if-eq v8, v10, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 58
    .line 59
    move v2, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableSelfiePoseTypeAdapter:Lgot;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->selfieCaptureStateAdapter:Lgot;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v11, v10, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-virtual {v1}, Lwrt;->B()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lwrt;->J()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 103
    .line 104
    .line 105
    if-ne v2, v9, :cond_8

    .line 106
    .line 107
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    invoke-static {v11, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_8
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v17, Lp4e0;->c:Ljava/lang/Class;

    .line 127
    .line 128
    const-class v12, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 129
    .line 130
    const-class v13, Ljava/lang/String;

    .line 131
    .line 132
    const-class v14, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 133
    .line 134
    const-class v15, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 135
    .line 136
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v8, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v9, 0x0

    .line 158
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    invoke-static {v11, v10, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V
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
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->selfieCaptureStateAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->getSelfieCaptureState()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "capture_method"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->getCaptureMethod()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pose"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableSelfiePoseTypeAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->getPose()Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "metadata"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(SelfieCaptureStateEventData)"

    .line 2
    .line 3
    const/16 v0, 0x31

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
