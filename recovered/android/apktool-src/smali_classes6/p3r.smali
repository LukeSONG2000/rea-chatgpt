.class public final Lp3r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Lzet;


# direct methods
.method public constructor <init>(Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3r;->a:Lzet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lhdt;)Lop50;
    .locals 8

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object v1, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    iget-object v0, v1, Lsh50;->d:Lyh50;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lsh50;->c:Lo9r;

    .line 10
    .line 11
    const-string v3, "Content-Encoding"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v2, v0, Lzry;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lsh50;->b()Lnh50;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    iget-object v5, v2, Lnh50;->c:Lmxn;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lsh50;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lo3r;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lo3r;-><init>(Lyh50;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsh50;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lsh50;-><init>(Lnh50;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v0, Lyet;->b:Lyet;

    .line 57
    .line 58
    sget-object v2, Lyet;->c:Lyet;

    .line 59
    .line 60
    filled-new-array {v0, v2}, [Lyet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Loxj;->t:Loxj;

    .line 69
    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    iget-object v2, p0, Lp3r;->a:Lzet;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    :goto_3
    invoke-virtual {p1, v1}, Lgq40;->b(Lsh50;)Lop50;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
