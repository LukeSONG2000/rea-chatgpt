.class public final La720;
.super Lr620;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lbsc0;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcsc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lesc0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, v4}, Lesc0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lr620;-><init>(Lbsc0;[Lcsc0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
