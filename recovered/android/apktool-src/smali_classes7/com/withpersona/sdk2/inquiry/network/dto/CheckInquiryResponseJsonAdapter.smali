.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;",
        "dataAdapter",
        "Lgot;",
        "nullableStringAdapter",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included;",
        "nullableListOfIncludedAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;",
        "nullableMetaAdapter",
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


# instance fields
.field private final dataAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableListOfIncludedAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableMetaAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    const-string v1, "token"

    .line 7
    .line 8
    const-string v2, "included"

    .line 9
    .line 10
    const-string v3, "meta"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 23
    .line 24
    sget-object v5, Lyin;->a:Lyin;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->dataAdapter:Lgot;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableStringAdapter:Lgot;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/Included;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, v5, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableListOfIncludedAdapter:Lgot;

    .line 59
    .line 60
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableMetaAdapter:Lgot;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "data"

    .line 13
    .line 14
    const-string v6, "data_"

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lwrt;->y(Ltrt;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v4, v7, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableMetaAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableListOfIncludedAdapter:Lgot;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableStringAdapter:Lgot;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->dataAdapter:Lgot;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v6, v5, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lwrt;->B()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lwrt;->J()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    invoke-static {v6, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

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
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->dataAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "token"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "included"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableListOfIncludedAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "meta"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->nullableMetaAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponseJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CheckInquiryResponse)"

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
