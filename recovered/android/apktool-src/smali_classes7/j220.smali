.class public final Lj220;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Li320;

.field public final synthetic c:Ll220;


# direct methods
.method public constructor <init>(Li320;Ll220;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj220;->b:Li320;

    .line 2
    .line 3
    iput-object p2, p0, Lj220;->c:Ll220;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj220;->b:Li320;

    .line 2
    .line 3
    iget-object v0, v0, Lp1a0;->c:Lg1a0;

    .line 4
    .line 5
    new-instance v1, Lv320;

    .line 6
    .line 7
    new-instance v2, Ll420;

    .line 8
    .line 9
    iget-object p0, p0, Lj220;->c:Ll220;

    .line 10
    .line 11
    iget-object p0, p0, Ll220;->n1:Lrtp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrtp;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh220;

    .line 18
    .line 19
    iget-object p0, p0, Lh220;->b:Lf420;

    .line 20
    .line 21
    iget-object p0, p0, Lf420;->a:Ls120;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Ll420;-><init>(Ls120;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lv320;-><init>(Ll420;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
