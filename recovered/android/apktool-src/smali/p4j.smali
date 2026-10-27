.class public abstract Lp4j;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lzwe0;Lo4j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lzwe0;->a:Lnmg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract t()Luxd0;
.end method

.method public u(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgly;

    .line 9
    .line 10
    iget-boolean v3, v2, Lgly;->k:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, p1, v3, v4}, Lgly;->b(Lgly;ZZI)Lgly;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method
