.class public final enum Lk5c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    invoke-virtual {p2}, Lz69;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lz69;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Ln3c0;->l:Lf2c0;

    .line 12
    .line 13
    iget-object p1, p1, Lf2c0;->d:Lh4y;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lh4y;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lz69;->i()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    sget-object v1, Lf6c0;->a:Ly3c0;

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    if-eq p2, p0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    .line 46
    if-eq p2, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    if-eq p2, p0, :cond_3

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    if-eq p2, p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Ln3c0;->l:Lf2c0;

    .line 57
    .line 58
    iget-object p0, p0, Lf2c0;->d:Lh4y;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lh4y;->n(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Ln3c0;->l:Lf2c0;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lf2c0;->i:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Ln3c0;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Ln3c0;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p0, Lf6c0;->l1:Ll5c0;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Ln3c0;->l:Lf2c0;

    .line 96
    .line 97
    iget-object p0, p0, Lf2c0;->d:Lh4y;

    .line 98
    .line 99
    const p1, 0xfffd

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lh4y;->n(C)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
