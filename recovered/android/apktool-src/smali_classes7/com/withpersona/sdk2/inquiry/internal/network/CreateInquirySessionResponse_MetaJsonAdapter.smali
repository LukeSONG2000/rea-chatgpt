.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessToken"

    .line 5
    .line 6
    const-string v1, "trackingEventsUrl"

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
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->b:Lgot;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->c:Lgot;

    .line 33
    .line 34
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
    const-string v7, "accessToken"

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->a:Ltrt;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->c:Lgot;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->b:Lgot;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v7, v7, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lwrt;->B()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lwrt;->J()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 67
    .line 68
    .line 69
    if-ne v2, v6, :cond_6

    .line 70
    .line 71
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {v7, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v5, Lp4e0;->c:Ljava/lang/Class;

    .line 91
    .line 92
    const-class v6, Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v6, v6, v1, v5}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v5, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    :cond_7
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {v7, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse_MetaJsonAdapter;->c:Lgot;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->b:Ljava/lang/String;

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
    const/16 p0, 0x37

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CreateInquirySessionResponse.Meta)"

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
