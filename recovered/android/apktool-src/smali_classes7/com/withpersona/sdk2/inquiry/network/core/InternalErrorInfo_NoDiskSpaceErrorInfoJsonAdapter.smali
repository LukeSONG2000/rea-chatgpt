.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;
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
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;",
            ">;"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->options:Ltrt;

    .line 15
    .line 16
    sget-object v1, Lyin;->a:Lyin;

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, -0x2

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->options:Ltrt;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lwrt;->y(Ltrt;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v1, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "message"

    .line 40
    .line 41
    invoke-static {p0, p0, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lwrt;->J()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 54
    .line 55
    .line 56
    if-ne v2, v5, :cond_4

    .line 57
    .line 58
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v4, Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v4, p1, v1}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 99
    .line 100
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 25
    .line 26
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_NoDiskSpaceErrorInfoJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InternalErrorInfo.NoDiskSpaceErrorInfo)"

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
