.class public interface abstract Lfdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lfdd0;",
        "",
        "",
        "sessionToken",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
        "request",
        "Lpp50;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;",
        "a",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lcng;)Ljava/lang/Object;",
        "addressId",
        "Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "inquiryId",
        "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lcng;)Ljava/lang/Object;",
        "c",
        "ui_release"
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
.method public abstract a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/api/internal/verify/v1/address/autocomplete"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkb10;
            value = "inquiryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-verify-popup-one-time-link-code"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkb10;
            value = "inquiryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-create-popup-one-time-link-code"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkb10;
            value = "addressId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lozp;
        value = "/api/internal/verify/v1/address/{addressId}"
    .end annotation
.end method
