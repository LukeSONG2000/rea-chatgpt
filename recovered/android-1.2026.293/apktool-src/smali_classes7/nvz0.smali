.class public interface abstract Lnvz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnvz0;",
        "",
        "",
        "sessionToken",
        "Lcnq0;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "a",
        "(Ljava/lang/String;Ltwp;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
        "request",
        "Lknq0;",
        "b",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Ltwp;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lha30;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltwp<",
            "-",
            "Lcnq0<",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljt10;
        value = "/public-key"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Ltwp;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lha30;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
        .annotation runtime Lvw9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;",
            "Ltwp<",
            "-",
            "Lcnq0<",
            "Lknq0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnui0;
        value = "/v1/t"
    .end annotation
.end method
