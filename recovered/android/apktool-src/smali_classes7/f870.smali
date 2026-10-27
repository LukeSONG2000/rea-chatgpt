.class public interface abstract Lf870;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lf870;",
        "",
        "",
        "sessionToken",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;",
        "request",
        "Lpp50;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
        "a",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Lcng;)Ljava/lang/Object;",
        "inquiryId",
        "",
        "Lyry;",
        "body",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "selfie_release"
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
.method public abstract a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/selfie-pose"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkb10;
            value = "inquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lc410;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyry;",
            ">;",
            "Lcng<",
            "-",
            "Lpp50<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp9r;
        value = {
            "Accept: multipart/form-data"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/transition"
    .end annotation

    .annotation runtime Lwry;
    .end annotation
.end method
