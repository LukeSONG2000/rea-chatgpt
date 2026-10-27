.class public final Lyrb0;
.super Lzrb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lyrb0;-><init>(IZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 1

    .line 19
    new-instance v0, Lulo;

    invoke-direct {v0, p1, p3}, Lulo;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0, v0, p2}, Lyrb0;-><init>(Lwlo;Z)V

    return-void
.end method

.method public constructor <init>(Lwlo;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lzrb0;-><init>(Lwlo;)V

    .line 18
    iput-boolean p2, p0, Lyrb0;->b:Z

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyrb0;->b:Z

    .line 2
    .line 3
    return p0
.end method
