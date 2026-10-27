.class public final Lzrc0;
.super Luva;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public X0:Lb2c0;


# virtual methods
.method public final v1(Lgd70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzrc0;->X0:Lb2c0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldd70;->I(Lgd70;Lb2c0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwb60;->g:Lru0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzrc0;->X0:Lb2c0;

    .line 12
    .line 13
    sget-object v0, Lb2c0;->c:Lb2c0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lqw0;->c(Z)Lbw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0}, Ldd70;->u(Lgd70;Lbw0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lz1c0;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lz1c0;-><init>(Lgd70;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Ldd70;->j(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
