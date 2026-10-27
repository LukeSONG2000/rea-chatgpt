.class public final enum Lh5c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    move-result p2

    .line 5
    sget-object v0, Lf6c0;->e1:Ld5c0;

    .line 6
    .line 7
    const-string v1, "--!"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    sget-object v3, Lf6c0;->a:Ly3c0;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 27
    .line 28
    iget-object v2, p0, Le2c0;->d:Lh4y;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lh4y;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Le2c0;->g(C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ln3c0;->o(Lf6c0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln3c0;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ln3c0;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ln3c0;->o(Lf6c0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 58
    .line 59
    iget-object p0, p0, Le2c0;->d:Lh4y;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lh4y;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lf6c0;->f1:Le5c0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 74
    .line 75
    iget-object p2, p0, Le2c0;->d:Lh4y;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lh4y;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p2, 0xfffd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Le2c0;->g(C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ln3c0;->o(Lf6c0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
