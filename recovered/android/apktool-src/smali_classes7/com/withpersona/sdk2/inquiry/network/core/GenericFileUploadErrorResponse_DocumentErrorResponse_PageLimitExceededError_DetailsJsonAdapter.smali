.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
.field private final intAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_limit"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->options:Ltrt;

    .line 15
    .line 16
    sget-object v0, Lyin;->a:Lyin;

    .line 17
    .line 18
    const-string v1, "pageLimit"

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "page_limit"

    .line 10
    .line 11
    const-string v3, "pageLimit"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->options:Ltrt;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lwrt;->y(Ltrt;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v2, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lwrt;->J()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {v3, v2, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "page_limit"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;->getPageLimit()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 29
    .line 30
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError$Details;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x69

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
