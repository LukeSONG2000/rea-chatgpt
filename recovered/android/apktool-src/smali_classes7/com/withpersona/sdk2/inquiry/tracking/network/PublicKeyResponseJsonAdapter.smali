.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
        "tracking-events_release"
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "publicKey"

    .line 8
    .line 9
    const-string v1, "version"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->stringAdapter:Lgot;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "version"

    .line 14
    .line 15
    const-string v4, "publicKey"

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lwrt;->y(Ltrt;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v2, v5, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->stringAdapter:Lgot;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->stringAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v3, v3, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lwrt;->J()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {v4, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_7
    invoke-static {v3, v3, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 7
    .line 8
    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->stringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "publicKey"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;->getPublicKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 42
    .line 43
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponseJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(PublicKeyResponse)"

    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
