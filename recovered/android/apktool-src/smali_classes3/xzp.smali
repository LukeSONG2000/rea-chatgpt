.class public final Lxzp;
.super Lpzp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:Lyzp;


# direct methods
.method public constructor <init>(Lyzp;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxzp;->g:Lyzp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lpzp;-><init>(Lyzp;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
