.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;",
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

.field public final c:Lgot;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "attributes"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->a:Ltrt;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->b:Lgot;

    .line 29
    .line 30
    const-class v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->c:Lgot;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
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
    const-string v4, "type"

    .line 12
    .line 13
    const-string v5, "id"

    .line 14
    .line 15
    const-string v6, "attributes"

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->a:Ltrt;

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
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->b:Lgot;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->c:Lgot;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v6, v6, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {v7, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

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
    invoke-virtual {v7, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v4, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lwrt;->J()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    invoke-static {v6, v6, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_9
    invoke-static {v5, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_a
    invoke-static {v4, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->b:Lgot;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "attributes"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestDataJsonAdapter;->c:Lgot;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;->c:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    .line 48
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(SelfiePoseStateRequestData)"

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
