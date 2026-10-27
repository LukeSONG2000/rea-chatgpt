.class public final enum Lr3c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagName"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ln3c0;Lz69;)V
    .locals 1

    .line 1
    const-string v0, "</"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3c0;->g:Lh4y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4y;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lz69;->X()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf6c0;->c:Lu4c0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln3c0;->o(Lf6c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz69;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lz69;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p1, Ln3c0;->j:Lj2c0;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lj2c0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ln3c0;->g:Lh4y;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh4y;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lz69;->i()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr3c0;->e(Ln3c0;Lz69;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Ln3c0;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ln3c0;->k()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1, p2}, Lr3c0;->e(Ln3c0;Lz69;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Ln3c0;->n()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lf6c0;->Z0:Lx4c0;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {p1, p2}, Lr3c0;->e(Ln3c0;Lz69;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1}, Ln3c0;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lf6c0;->R0:Lo4c0;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-static {p1, p2}, Lr3c0;->e(Ln3c0;Lz69;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
