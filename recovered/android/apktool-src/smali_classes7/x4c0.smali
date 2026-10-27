.class public final enum Lx4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz69;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Lf6c0;->a:Ly3c0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lz69;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf6c0;->R0:Lo4c0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lj2c0;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
