.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$sendFailureToNetwork$1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lux6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->sendFailureToNetwork(Lsh50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/statsig/androidsdk/StatsigNetworkImpl$sendFailureToNetwork$1",
        "Lux6;",
        "Lex6;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Ltid0;",
        "onFailure",
        "(Lex6;Ljava/io/IOException;)V",
        "Lop50;",
        "response",
        "onResponse",
        "(Lex6;Lop50;)V",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p0, "statsig::StatsigNetwork"

    .line 2
    .line 3
    const-string p1, "failed to send failure"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lop50;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
