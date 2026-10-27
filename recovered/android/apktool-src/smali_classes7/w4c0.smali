.class public final enum Lw4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeValue_quoted"

    .line 2
    .line 3
    const/16 v1, 0x28

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz69;->i()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    sget-object v2, Lf6c0;->R0:Lo4c0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    sget-object v3, Lf6c0;->a:Ly3c0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x3f

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Ln3c0;->j:Lj2c0;

    .line 48
    .line 49
    instance-of v0, v0, Ll2c0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lz69;->X()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object p0, Lf6c0;->Z0:Lx4c0;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p1, v2}, Ln3c0;->o(Lf6c0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
