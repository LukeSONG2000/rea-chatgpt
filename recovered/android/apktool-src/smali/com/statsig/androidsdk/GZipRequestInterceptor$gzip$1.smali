.class public final Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/GZipRequestInterceptor;->gzip(Lyh50;)Lyh50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/statsig/androidsdk/GZipRequestInterceptor$gzip$1",
        "Lyh50;",
        "",
        "contentLength",
        "()J",
        "Lw0x;",
        "contentType",
        "()Lw0x;",
        "Lvl6;",
        "sink",
        "Ltid0;",
        "writeTo",
        "(Lvl6;)V",
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


# instance fields
.field final synthetic $body:Lyh50;


# direct methods
.method public constructor <init>(Lyh50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;->$body:Lyh50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;->$body:Lyh50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh50;->contentType()Lw0x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Lvl6;)V
    .locals 1

    .line 1
    new-instance v0, Lq3r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq3r;-><init>(Lsr80;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llo40;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Llo40;-><init>(Lsr80;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;->$body:Lyh50;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyh50;->writeTo(Lvl6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llo40;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
