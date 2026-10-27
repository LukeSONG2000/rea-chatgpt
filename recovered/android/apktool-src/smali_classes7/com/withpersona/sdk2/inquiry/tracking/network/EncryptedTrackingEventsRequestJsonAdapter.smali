.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
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
    const-string v0, "encrypted_key"

    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    const-string v2, "key_version"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->options:Ltrt;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "keyVersion"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
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
    const-string v4, "key_version"

    .line 15
    .line 16
    const-string v5, "keyVersion"

    .line 17
    .line 18
    const-string v6, "encrypted_key"

    .line 19
    .line 20
    const-string v7, "encryptedKey"

    .line 21
    .line 22
    const-string v8, "event"

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->options:Ltrt;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lwrt;->y(Ltrt;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v9, -0x1

    .line 33
    if-eq v3, v9, :cond_6

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8, v8, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v7, v6, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v5, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lwrt;->J()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_8
    invoke-static {v8, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-static {v7, v6, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_a
    invoke-static {v5, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;)V
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
    const-string v0, "key_version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;->getKeyVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "encrypted_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;->getEncryptedKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "event"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->stringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;->getEvent()Ljava/lang/String;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequestJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(EncryptedTrackingEventsRequest)"

    .line 2
    .line 3
    const/16 v0, 0x34

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
