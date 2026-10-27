.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
        "network-inquiry_release"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "descriptionMobile"

    .line 5
    .line 6
    const-string v1, "btnLaunchMobile"

    .line 7
    .line 8
    const-string v2, "title"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->options:Ltrt;

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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;
    .locals 8

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
    const-string v4, "title"

    .line 12
    .line 13
    const-string v5, "descriptionMobile"

    .line 14
    .line 15
    const-string v6, "btnLaunchMobile"

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lwrt;->y(Ltrt;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v3, v7, :cond_6

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v6, v6, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v5, v5, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v4, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lwrt;->J()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    invoke-static {v6, v6, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_9
    invoke-static {v5, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_a
    invoke-static {v4, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "descriptionMobile"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getDescriptionMobile()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "btnLaunchMobile"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->stringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;->getBtnLaunchMobile()Ljava/lang/String;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Integration_PendingPageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$PendingPage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x36

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Integration.PendingPage)"

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
