.class public final Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableErrorDetailsAdapter:Lgot;
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

.field private final stringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const-string v2, "details"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 35
    .line 36
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableErrorDetailsAdapter:Lgot;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;
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
    move-object v5, v4

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v1, :cond_4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableErrorDetailsAdapter:Lgot;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    and-int/lit8 v2, v2, -0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->stringAdapter:Lgot;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, v2, -0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "title"

    .line 69
    .line 70
    invoke-static {p0, p0, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lwrt;->J()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x8

    .line 86
    if-ne v2, p1, :cond_6

    .line 87
    .line 88
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 89
    .line 90
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v6, Ljava/lang/String;

    .line 103
    .line 104
    const-class v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 105
    .line 106
    filled-new-array {v6, v6, v7, p1, v1}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 131
    .line 132
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "details"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->nullableErrorDetailsAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x57

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError)"

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
