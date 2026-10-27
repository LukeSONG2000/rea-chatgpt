.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
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


# instance fields
.field public final a:Ltrt;

.field public final b:Lgot;

.field public final c:Lgot;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    const-string v1, "meta"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 19
    .line 20
    sget-object v3, Lyin;->a:Lyin;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->b:Lgot;

    .line 27
    .line 28
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->c:Lgot;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 7

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
    const-string v3, "data"

    .line 11
    .line 12
    const-string v4, "data_"

    .line 13
    .line 14
    const-string v5, "meta"

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->a:Ltrt;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lwrt;->y(Ltrt;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v2, v6, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->c:Lgot;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v5, v5, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->b:Lgot;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v4, v3, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lwrt;->J()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {v5, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_7
    invoke-static {v4, v3, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "meta"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponseJsonAdapter;->c:Lgot;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 37
    .line 38
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CreateInquirySessionResponse)"

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
