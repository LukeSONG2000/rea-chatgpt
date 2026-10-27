.class public final Ld0k0;
.super Lruj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lruj0;->f:Luo90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lruj0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Luo90;->U(Lruj0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lruj0;->d(Lruj0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
