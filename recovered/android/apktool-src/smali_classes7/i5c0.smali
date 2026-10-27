.class public final enum Li5c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz69;->i()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    sget-object v1, Lf6c0;->j1:Lj5c0;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ln3c0;->l:Lf2c0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lf2c0;->f()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lf2c0;->i:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Ln3c0;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
