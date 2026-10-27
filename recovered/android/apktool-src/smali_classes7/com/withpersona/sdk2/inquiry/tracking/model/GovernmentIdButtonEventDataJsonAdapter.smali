.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;",
        "govIdCaptureButtonTypeAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final govIdCaptureButtonTypeAdapter:Lgot;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "metadata"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 22
    .line 23
    const-string v2, "govIdCaptureButtonType"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->govIdCaptureButtonTypeAdapter:Lgot;

    .line 30
    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x3

    .line 17
    const-string v7, "type"

    .line 18
    .line 19
    const-string v8, "govIdCaptureButtonType"

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->options:Ltrt;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->govIdCaptureButtonTypeAdapter:Lgot;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v8, v7, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lwrt;->B()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwrt;->J()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 72
    .line 73
    .line 74
    if-ne v2, v6, :cond_6

    .line 75
    .line 76
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {v8, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v5, Lp4e0;->c:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v6, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 98
    .line 99
    const-class v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 100
    .line 101
    filled-new-array {v6, v9, v1, v5}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v5, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-static {v8, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V
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
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->govIdCaptureButtonTypeAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->getGovIdCaptureButtonType()Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "metadata"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 42
    .line 43
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(GovernmentIdButtonEventData)"

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
