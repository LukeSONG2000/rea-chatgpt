.class public final Lcom/statsig/androidsdk/GZipRequestInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/GZipRequestInterceptor;",
        "Lidt;",
        "<init>",
        "()V",
        "Lyh50;",
        "body",
        "gzip",
        "(Lyh50;)Lyh50;",
        "Lhdt;",
        "chain",
        "Lop50;",
        "intercept",
        "(Lhdt;)Lop50;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gzip(Lyh50;)Lyh50;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/GZipRequestInterceptor$gzip$1;-><init>(Lyh50;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public intercept(Lhdt;)Lop50;
    .locals 5

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object v0, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    iget-object v1, v0, Lsh50;->d:Lyh50;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lsh50;->c:Lo9r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo9r;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Content-Encoding"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lsh50;->b()Lnh50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "gzip"

    .line 29
    .line 30
    iget-object v4, v1, Lnh50;->c:Lmxn;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lsh50;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lsh50;->d:Lyh50;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/GZipRequestInterceptor;->gzip(Lyh50;)Lyh50;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v2, p0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lsh50;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lsh50;-><init>(Lnh50;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lgq40;->b(Lsh50;)Lop50;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
