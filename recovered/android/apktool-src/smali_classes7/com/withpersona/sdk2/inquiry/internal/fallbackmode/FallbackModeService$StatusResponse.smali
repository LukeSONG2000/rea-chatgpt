.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;",
        "staticInquiryTemplate",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)V",
        "copy",
        "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;",
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

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)V
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;
        .annotation runtime Lcot;
            name = "static-inquiry-template"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;
    .locals 0
    .param p1    # Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;
        .annotation runtime Lcot;
            name = "static-inquiry-template"
        .end annotation
    .end param

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusResponse(staticInquiryTemplate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
