.class public final Lpp50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lop50;

.field public final b:Ljava/lang/Object;

.field public final c:Ltp50;


# direct methods
.method public constructor <init>(Lop50;Ljava/lang/Object;Lsp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp50;->a:Lop50;

    .line 5
    .line 6
    iput-object p2, p0, Lpp50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpp50;->c:Ltp50;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lsp50;)Lpp50;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "code < 400: 0"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static b()Lpp50;
    .locals 18

    .line 1
    sget-object v7, Ltp50;->a:Lsp50;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnh50;

    .line 11
    .line 12
    invoke-direct {v1}, Lnh50;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://localhost/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnh50;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsh50;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsh50;-><init>(Lnh50;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lo9r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lo9r;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lop50;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    sget-object v2, Lra40;->c:Lra40;

    .line 43
    .line 44
    const-string v3, "OK"

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v17, Lmic0;->s0:Lgih;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v17}, Lop50;-><init>(Lsh50;Lra40;Ljava/lang/String;ILz6r;Lo9r;Ltp50;Lyl90;Lop50;Lop50;Lop50;JJLdyn;Lmic0;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0}, Lpp50;->c(Ljava/lang/Object;Lop50;)Lpp50;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lop50;)Lpp50;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lop50;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpp50;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lpp50;-><init>(Lop50;Ljava/lang/Object;Lsp50;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp50;->a:Lop50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lop50;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
