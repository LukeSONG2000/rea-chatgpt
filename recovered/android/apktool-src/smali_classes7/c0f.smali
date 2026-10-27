.class public final Lc0f;
.super Lrwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lwet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwe;-><init>(Lwet;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc0f;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrwe;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lrwe;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
