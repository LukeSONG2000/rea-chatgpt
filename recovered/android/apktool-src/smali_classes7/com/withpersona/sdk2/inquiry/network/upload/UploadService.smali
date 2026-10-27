.class public interface abstract Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;",
        "",
        "",
        "url",
        "Lyry;",
        "image",
        "Lpp50;",
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;",
        "upload",
        "(Ljava/lang/String;Lyry;Lcng;)Ljava/lang/Object;",
        "network-inquiry_release"
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
.method public abstract upload(Ljava/lang/String;Lyry;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfrd0;
        .end annotation
    .end param
    .param p2    # Lyry;
        .annotation runtime Lc410;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyry;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp9r;
        value = {
            "Accept: multipart/form-data"
        }
    .end annotation

    .annotation runtime Lrq00;
    .end annotation

    .annotation runtime Lwry;
    .end annotation
.end method
