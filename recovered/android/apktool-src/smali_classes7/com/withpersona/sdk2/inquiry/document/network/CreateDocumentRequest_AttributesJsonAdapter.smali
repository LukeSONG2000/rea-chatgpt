.class public final Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "document_release"
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
    const-string v0, "kind"

    .line 5
    .line 6
    const-string v1, "fileLimit"

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
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->a:Ltrt;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->b:Lgot;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->c:Lgot;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 6

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
    const-string v3, "kind"

    .line 11
    .line 12
    const-string v4, "fileLimit"

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->c:Lgot;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->b:Lgot;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3, v3, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwrt;->J()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-static {v4, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_7
    invoke-static {v3, v3, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fileLimit"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Attributes;->b:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_AttributesJsonAdapter;->c:Lgot;

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
    const/16 p0, 0x36

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CreateDocumentRequest.Attributes)"

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
