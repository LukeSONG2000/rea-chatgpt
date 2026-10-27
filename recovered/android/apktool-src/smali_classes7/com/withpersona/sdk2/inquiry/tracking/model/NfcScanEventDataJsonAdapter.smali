.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;",
        "nfcScanPhaseAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;",
        "nfcScanStatusAdapter",
        "",
        "nullableLongAdapter",
        "nullableStringAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcScanPhaseAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nfcScanStatusAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lgot;
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v5, "data_group_type"

    .line 8
    .line 9
    const-string v6, "metadata"

    .line 10
    .line 11
    const-string v0, "phase"

    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    const-string v2, "duration_ms"

    .line 16
    .line 17
    const-string v3, "auth_method"

    .line 18
    .line 19
    const-string v4, "chip_auth_status"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->options:Ltrt;

    .line 30
    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 32
    .line 33
    const-string v1, "phase"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanPhaseAdapter:Lgot;

    .line 40
    .line 41
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 42
    .line 43
    const-string v1, "status"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanStatusAdapter:Lgot;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Long;

    .line 52
    .line 53
    const-string v1, "durationMs"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableLongAdapter:Lgot;

    .line 60
    .line 61
    const-class v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "authMethod"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 70
    .line 71
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 72
    .line 73
    const-string v1, "metadata"

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;
    .locals 22

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
    move-object v10, v9

    .line 20
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v11, "phase"

    .line 25
    .line 26
    const-string v12, "status"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->options:Ltrt;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 48
    .line 49
    and-int/lit8 v3, v3, -0x41

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    and-int/lit8 v3, v3, -0x21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x11

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    and-int/lit8 v3, v3, -0x9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableLongAdapter:Lgot;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    and-int/lit8 v3, v3, -0x5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanStatusAdapter:Lgot;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v12, v12, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanPhaseAdapter:Lgot;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v11, v11, v1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_7
    invoke-virtual {v1}, Lwrt;->B()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lwrt;->J()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 142
    .line 143
    .line 144
    const/16 v2, -0x7d

    .line 145
    .line 146
    if-ne v3, v2, :cond_5

    .line 147
    .line 148
    move-object v2, v11

    .line 149
    move-object v11, v10

    .line 150
    move-object v10, v9

    .line 151
    move-object v9, v8

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, v4

    .line 156
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_3
    invoke-static {v12, v12, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_4
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    move-object v2, v11

    .line 177
    move-object v11, v10

    .line 178
    move-object v10, v9

    .line 179
    move-object v9, v8

    .line 180
    move-object v8, v7

    .line 181
    move-object v7, v6

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v21, Lp4e0;->c:Ljava/lang/Class;

    .line 191
    .line 192
    const-class v13, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 193
    .line 194
    const-class v14, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 195
    .line 196
    const-class v15, Ljava/lang/Long;

    .line 197
    .line 198
    const-class v16, Ljava/lang/String;

    .line 199
    .line 200
    const-class v19, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 201
    .line 202
    move-object/from16 v17, v16

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-class v13, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object v0, v4

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v10

    .line 237
    move-object v10, v11

    .line 238
    move-object v11, v1

    .line 239
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    invoke-static {v12, v12, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-static {v2, v2, v1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;)V
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
    const-string v0, "phase"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanPhaseAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getPhase()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nfcScanStatusAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getStatus()Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "duration_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableLongAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getDurationMs()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "auth_method"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getAuthMethod()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "chip_auth_status"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getChipAuthStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "data_group_type"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getDataGroupType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "metadata"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 112
    .line 113
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(NfcScanEventData)"

    .line 2
    .line 3
    const/16 v0, 0x26

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
