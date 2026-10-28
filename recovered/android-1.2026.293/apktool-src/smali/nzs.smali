.class public abstract Lnzs;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Lvu21;Lmzs;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract G()Lch11;
.end method

.method public H(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvtd0;

    .line 9
    .line 10
    iget-boolean v3, v2, Lvtd0;->c:Z

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
    invoke-static {v2, p1, v3, v4}, Lvtd0;->c(Lvtd0;ZZI)Lvtd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
