.class public final Lpr50;
.super Lnmt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lpmt;


# direct methods
.method public constructor <init>(Lpmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr50;->g:Lpmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnmt;->f:Lymt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lymt;->j0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lfme;

    .line 12
    .line 13
    iget-object p0, p0, Lpr50;->g:Lpmt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lfme;

    .line 18
    .line 19
    iget-object p1, p1, Lfme;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v0, Luq50;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lwnm;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
