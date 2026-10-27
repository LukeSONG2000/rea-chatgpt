.class public final Lngl;
.super Lh1z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lpgl;

.field public final g:Lzqe;


# direct methods
.method public constructor <init>(Logl;)V
    .locals 4

    .line 1
    sget-object v0, Lose;->a:Lzqe;

    .line 2
    .line 3
    new-instance v1, Lpgl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v3, v2}, Lpgl;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh1z;-><init>(Lp4z;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lngl;->f:Lpgl;

    .line 14
    .line 15
    iput-object v0, p0, Lngl;->g:Lzqe;

    .line 16
    .line 17
    return-void
.end method
