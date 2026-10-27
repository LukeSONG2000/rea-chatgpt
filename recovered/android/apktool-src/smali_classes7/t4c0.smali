.class public final enum Lt4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Lz69;->Q()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lz69;->v(CCC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, Ln3c0;->j:Lj2c0;

    .line 21
    .line 22
    iget-object v3, v3, Lj2c0;->i:Lh4y;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lh4y;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Ln3c0;->j:Lj2c0;

    .line 29
    .line 30
    iput-boolean v4, v0, Lj2c0;->j:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lz69;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lz69;->i()C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const v5, 0xffff

    .line 43
    .line 44
    .line 45
    if-eq v3, v5, :cond_4

    .line 46
    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lz69;->Q()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v3, v0, p1}, Lj2c0;->g(CII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p0, Lf6c0;->Y0:Lw4c0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0, v4}, Ln3c0;->c(Ljava/lang/Character;Z)[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Ln3c0;->j:Lj2c0;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lz69;->Q()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v0, p2, p0}, Lj2c0;->h(II[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p2}, Lz69;->Q()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, v1, v0, p0}, Lj2c0;->g(CII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 108
    .line 109
    const p1, 0xfffd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lz69;->Q()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p1, v0, p2}, Lj2c0;->g(CII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
