.class public final Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;",
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "trackingEventsUrl"

    .line 5
    .line 6
    const-string v1, "accessToken"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lyin;->a:Lyin;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->b:Lgot;

    .line 27
    .line 28
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
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v1, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->b:Lgot;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->b:Lgot;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lwrt;->J()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 58
    .line 59
    .line 60
    if-ne v2, v6, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5, v5, p1, v1}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    .line 103
    .line 104
    return-object p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "accessToken"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse_MetadataJsonAdapter;->b:Lgot;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "trackingEventsUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ExchangeOneTimeLinkCodeResponse.Metadata)"

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
