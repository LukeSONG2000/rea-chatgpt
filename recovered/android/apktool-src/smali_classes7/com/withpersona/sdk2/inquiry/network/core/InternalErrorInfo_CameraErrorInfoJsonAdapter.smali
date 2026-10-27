.class public final Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
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
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->options:Ltrt;

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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->options:Ltrt;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lwrt;->y(Ltrt;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, v2, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lwrt;->J()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {v2, v2, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;)V
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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;->getMessage()Ljava/lang/String;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo_CameraErrorInfoJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x37

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InternalErrorInfo.CameraErrorInfo)"

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
