.class public abstract Lv3d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a()Lt3d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lt3d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt3d0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt3d0;-><init>(Lv3d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p0, Lt3d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract b(Lvrt;)Ljava/lang/Object;
.end method

.method public c(Lgtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgtt;->B(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
