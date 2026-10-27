.class public interface abstract Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceApi;",
        "",
        "",
        "sessionToken",
        "Lpp50;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "getPublicKey",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "request",
        "Ltp50;",
        "sendEvents",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getPublicKey(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lozp;
        value = "/public-key"
    .end annotation
.end method

.method public abstract sendEvents(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Ltp50;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/v1/t"
    .end annotation
.end method
