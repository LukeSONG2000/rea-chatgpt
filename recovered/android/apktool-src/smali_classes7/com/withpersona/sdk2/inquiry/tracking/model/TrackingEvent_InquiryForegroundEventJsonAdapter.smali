.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;",
        "nullableTrackingUiEventAdapter",
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
.field private final nullableTrackingUiEventAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;

.field private final stringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


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
    const-string v0, "created_at"

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->options:Ltrt;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->stringAdapter:Lgot;

    .line 30
    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->nullableTrackingUiEventAdapter:Lgot;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;
    .locals 8

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
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "created_at"

    .line 15
    .line 16
    const-string v5, "createdAt"

    .line 17
    .line 18
    const-string v6, "id"

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->options:Ltrt;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lwrt;->y(Ltrt;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->stringAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->nullableTrackingUiEventAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->stringAdapter:Lgot;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v6, v6, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lwrt;->B()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwrt;->J()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    invoke-static {v5, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_8
    invoke-static {v6, v6, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;)V
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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->stringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->nullableTrackingUiEventAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;->getData()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "created_at"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->stringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;->getCreatedAt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent_InquiryForegroundEventJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(TrackingEvent.InquiryForegroundEvent)"

    .line 2
    .line 3
    const/16 v0, 0x3a

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
