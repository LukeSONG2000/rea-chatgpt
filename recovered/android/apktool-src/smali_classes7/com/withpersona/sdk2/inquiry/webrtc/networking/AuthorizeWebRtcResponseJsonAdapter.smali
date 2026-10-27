.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "webrtc_release"
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
    const-string v0, "credential"

    .line 5
    .line 6
    const-string v1, "server_url"

    .line 7
    .line 8
    const-string v2, "username"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;->a:Ltrt;

    .line 19
    .line 20
    const-class v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;->b:Lgot;

    .line 29
    .line 30
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
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;->a:Ltrt;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lwrt;->y(Ltrt;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;->b:Lgot;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lwrt;->B()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwrt;->J()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "username"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponseJsonAdapter;->b:Lgot;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "credential"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "server_url"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 45
    .line 46
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(AuthorizeWebRtcResponse)"

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
