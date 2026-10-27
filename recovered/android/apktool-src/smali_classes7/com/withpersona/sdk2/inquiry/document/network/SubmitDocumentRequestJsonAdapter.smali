.class public final Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


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
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->a:Ltrt;

    .line 17
    .line 18
    const-class v2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->b:Lgot;

    .line 27
    .line 28
    const-class v0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lgot;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 9

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
    const/4 v6, -0x2

    .line 14
    const-string v7, "meta"

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->a:Ltrt;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_4

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lgot;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v7, v7, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->b:Lgot;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "data_"

    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lwrt;->J()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 78
    .line 79
    .line 80
    if-ne v2, v6, :cond_7

    .line 81
    .line 82
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    invoke-static {v7, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v5, Lp4e0;->c:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v6, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

    .line 104
    .line 105
    const-class v8, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

    .line 106
    .line 107
    filled-new-array {v6, v8, v1, v5}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v5, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    :cond_8
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    invoke-static {v7, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->a:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Data;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;->c:Lgot;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;->b:Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest$Meta;

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
    const/16 p0, 0x2b

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(SubmitDocumentRequest)"

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
