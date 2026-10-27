.class public final enum Lx5c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x41

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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    sget-object v1, Lf6c0;->a:Ly3c0;

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x5b

    .line 32
    .line 33
    sget-object v2, Lf6c0;->x1:Ly5c0;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Ln3c0;->l:Lf2c0;

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
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Ln3c0;->j()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
