.class public interface abstract Lq6p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lq6p0;",
        "",
        "",
        "relayToken",
        "Lcnq0;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;",
        "a",
        "(Ljava/lang/String;Ltwp;)Ljava/lang/Object;",
        "inquiry-internal_release"
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
            "Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljt10;
        value = "/api/internal/relay/v1/current-relay-session"
    .end annotation
.end method
