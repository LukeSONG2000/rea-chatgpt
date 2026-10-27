.class public abstract Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^## My request(?: for Codex)?:$"

    .line 4
    .line 5
    sget-object v2, Lq450;->c:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgoc;->a:Ln450;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgoc;->a:Ln450;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnh70;->E(Ljh70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhuw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhuw;->b()Lf5t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Ld5t;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "## My request for Codex:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x3e

    .line 41
    .line 42
    const-string v2, "\n\n"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
