.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation


# instance fields
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "details"

    .line 5
    .line 6
    const-string v1, "title"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    sget-object v0, Lyin;->a:Lyin;

    .line 19
    .line 20
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;
    .locals 4

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
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->options:Ltrt;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lwrt;->y(Ltrt;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lwrt;->J()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "details"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;->getDetails()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse_Error_InvalidConfigErrorJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ErrorResponse.Error.InvalidConfigError)"

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
