.class public interface abstract Lsta0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract e([BIILrta0;Layf;)V
.end method

.method public l(II[B)Llta0;
    .locals 6

    .line 1
    invoke-static {}, Lzls;->j()Luls;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Ll4y;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lrta0;->c:Lrta0;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lsta0;->e([BIILrta0;Layf;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lu1j;

    .line 22
    .line 23
    invoke-virtual {p1}, Luls;->g()Ld550;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lu1j;-><init>(Ld550;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
