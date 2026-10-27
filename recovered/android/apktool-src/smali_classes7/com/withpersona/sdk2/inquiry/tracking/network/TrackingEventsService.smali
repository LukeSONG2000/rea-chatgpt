.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;",
        "",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;",
        "trackingEventsServiceApi",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)V",
        "",
        "sessionToken",
        "Lbr50;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "getPublicKey-gIAlu-s$tracking_events_release",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "getPublicKey",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "request",
        "Ltid0;",
        "sendEvents-0E7RQCE$tracking_events_release",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;",
        "sendEvents",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;",
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
.field private final trackingEventsServiceApi:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->trackingEventsServiceApi:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPublicKey-gIAlu-s$tracking_events_release(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lbr50;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "Failed to get public key: "

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->trackingEventsServiceApi:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$getPublicKey$1;->label:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;->getPublicKey(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lpp50;

    .line 72
    .line 73
    iget-object p0, p2, Lpp50;->a:Lop50;

    .line 74
    .line 75
    iget-boolean p0, p0, Lop50;->q:Z

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p2, Lpp50;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string p1, "Empty response body from /public-key"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Luq50;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 100
    .line 101
    iget-object p1, p2, Lpp50;->a:Lop50;

    .line 102
    .line 103
    iget p1, p1, Lop50;->d:I

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Luq50;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-static {p0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Luq50;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final sendEvents-0E7RQCE$tracking_events_release(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
            "Lcng<",
            "-",
            "Lbr50;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "Failed to send events: "

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->trackingEventsServiceApi:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService$sendEvents$1;->label:I

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;->sendEvents(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lpp50;

    .line 78
    .line 79
    iget-object p0, p3, Lpp50;->a:Lop50;

    .line 80
    .line 81
    iget-boolean p0, p0, Lop50;->q:Z

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 89
    .line 90
    iget-object p1, p3, Lpp50;->a:Lop50;

    .line 91
    .line 92
    iget p1, p1, Lop50;->d:I

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Luq50;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-static {p0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Luq50;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
