.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;
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
    const-string v0, "min_dimension_size"

    .line 5
    .line 6
    const-string v1, "max_dimension_size"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    sget-object v0, Lyin;->a:Lyin;

    .line 19
    .line 20
    const-string v1, "minDimensionSize"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "min_dimension_size"

    .line 11
    .line 12
    const-string v4, "minDimensionSize"

    .line 13
    .line 14
    const-string v5, "max_dimension_size"

    .line 15
    .line 16
    const-string v6, "maxDimensionSize"

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lwrt;->y(Ltrt;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v2, v7, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, v5, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v4, v3, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwrt;->J()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {v6, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {v4, v3, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "min_dimension_size"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "max_dimension_size"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->intAdapter:Lgot;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMaxDimensionSize()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    .line 48
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details)"

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
