.class public interface abstract Ldps0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldps0;",
        "",
        "",
        "sessionToken",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;",
        "request",
        "Lcnq0;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
        "a",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Ltwp;)Ljava/lang/Object;",
        "inquiryId",
        "",
        "Ld2e0;",
        "body",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Ltwp;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lha30;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;
        .annotation runtime Lvw9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;",
            "Ltwp<",
            "-",
            "Lcnq0<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnui0;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/selfie-pose"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lha30;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljpj0;
            value = "inquiryId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lyfj0;
        .end annotation
    .end param
    .annotation runtime Lb2e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld2e0;",
            ">;",
            "Ltwp<",
            "-",
            "Lcnq0<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lnui0;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/transition"
    .end annotation

    .annotation runtime Lva30;
        value = {
            "Accept: multipart/form-data"
        }
    .end annotation
.end method
