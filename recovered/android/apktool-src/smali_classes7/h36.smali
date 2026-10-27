.class public abstract Lh36;
.super Liqz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final f()Liqz;
    .locals 0

    .line 1
    iget-object p0, p0, Liqz;->a:Liqz;

    .line 2
    .line 3
    check-cast p0, Lh36;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Liqz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Liqz;->a:Liqz;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
