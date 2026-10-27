.class public final enum Ld5c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Lz69;->z()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz69;->e()V

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lz69;->d:I

    .line 22
    .line 23
    iget v0, p2, Lz69;->e:I

    .line 24
    .line 25
    iget-object v2, p2, Lz69;->c:[C

    .line 26
    .line 27
    move v3, p1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-char v4, v2, v3

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p2, p1, v3}, Lz69;->n(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Le2c0;->d:Lh4y;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh4y;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ln3c0;->i()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object p0, Lf6c0;->f1:Le5c0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lz69;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 75
    .line 76
    const p1, 0xfffd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Le2c0;->g(C)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
