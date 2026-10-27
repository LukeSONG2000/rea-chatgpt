.class public final Lxrb0;
.super Lzrb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lulo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzrb0;-><init>(Lwlo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
