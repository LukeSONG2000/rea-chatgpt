.class public interface abstract Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
        "",
        "",
        "sessionToken",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;",
        "request",
        "Lpp50;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
        "d",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Lcng;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;",
        "a",
        "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Lcng;)Ljava/lang/Object;",
        "authHeader",
        "Lxp30;",
        "productionEndpoint",
        "",
        "requestCount",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;",
        "b",
        "(Ljava/lang/String;Lxp30;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Lcng;)Ljava/lang/Object;",
        "url",
        "Lyh50;",
        "body",
        "c",
        "(Ljava/lang/String;Lyh50;Lcng;)Ljava/lang/Object;",
        "UploadUrlResponse",
        "UploadUrlRequest",
        "StatusRequest",
        "StatusResponse",
        "StaticTemplate",
        "SessionIdRequest",
        "SessionIdResponse",
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
.method public abstract a(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp9r;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/session"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lxp30;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxp30;
        .annotation runtime Lb9r;
            value = "Persona-Fallback-Production-Endpoint"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb9r;
            value = "Persona-Fallback-Request-Count"
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp30;",
            "I",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp9r;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/part"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lyh50;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfrd0;
        .end annotation
    .end param
    .param p2    # Lyh50;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyh50;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lrq00;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Lcng;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb9r;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;
        .annotation runtime Ld76;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;",
            "Lcng<",
            "-",
            "Lpp50<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp9r;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lrq00;
        value = "/template"
    .end annotation
.end method
