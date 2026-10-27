.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expected-content-length"

    .line 5
    .line 6
    const-string v1, "expected-content-type"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    const-string v0, "expectedContentLength"

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->b:Lgot;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "expectedContentType"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->c:Lgot;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
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
    const-string v3, "expected-content-length"

    .line 11
    .line 12
    const-string v4, "expectedContentLength"

    .line 13
    .line 14
    const-string v5, "expected-content-type"

    .line 15
    .line 16
    const-string v6, "expectedContentType"

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->a:Ltrt;

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
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->c:Lgot;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->b:Lgot;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

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
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v2, v3, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;-><init>(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {v6, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {v4, v3, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "expected-content-length"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->b:Lgot;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "expected-content-type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_UploadUrlRequestJsonAdapter;->c:Lgot;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(FallbackModeService.UploadUrlRequest)"

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
