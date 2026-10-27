.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "selfie_release"
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


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

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
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;->a:Ltrt;

    .line 15
    .line 16
    const-class v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 17
    .line 18
    sget-object v2, Lyin;->a:Lyin;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;->b:Lgot;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 5

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
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "data_"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;->a:Ltrt;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lwrt;->y(Ltrt;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;->b:Lgot;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v2, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lwrt;->J()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {v3, v2, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestJsonAdapter;->b:Lgot;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;->a:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 16
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(SelfiePoseStateRequest)"

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
