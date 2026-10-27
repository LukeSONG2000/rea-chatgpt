.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;",
            ">;"
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v4, "error_reason"

    .line 8
    .line 9
    const-string v5, "metadata"

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
    const-string v3, "error_name"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->options:Ltrt;

    .line 28
    .line 29
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "stepName"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 38
    .line 39
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 40
    .line 41
    const-string v1, "metadata"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;
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
    move-object v9, v8

    .line 19
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->options:Ltrt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

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
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 43
    .line 44
    and-int/lit8 v3, v3, -0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit8 v3, v3, -0x11

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    and-int/lit8 v3, v3, -0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    and-int/lit8 v3, v3, -0x5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    and-int/lit8 v3, v3, -0x3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-virtual {v1}, Lwrt;->B()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lwrt;->J()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 113
    .line 114
    .line 115
    const/16 v1, -0x3f

    .line 116
    .line 117
    if-ne v3, v1, :cond_1

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-object v9, v8

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v6

    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v4

    .line 125
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_1
    move-object v10, v9

    .line 132
    move-object v9, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v6

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v18, Lp4e0;->c:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v11, Ljava/lang/String;

    .line 146
    .line 147
    const-class v16, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 148
    .line 149
    move-object v12, v11

    .line 150
    move-object v13, v11

    .line 151
    move-object v14, v11

    .line 152
    move-object v15, v11

    .line 153
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v0

    .line 180
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getStepName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getPageName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getCaptureMethod()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "error_name"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getErrorName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "error_reason"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getErrorReason()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 98
    .line 99
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(VideoErrorEventData)"

    .line 2
    .line 3
    const/16 v0, 0x29

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
