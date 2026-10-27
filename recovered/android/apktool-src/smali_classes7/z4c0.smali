.class public final enum Lz4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lz69;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Le2c0;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lf6c0;->c1:Lb5c0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lz69;->D(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lf6c0;->i1:Li5c0;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lz69;->C(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v1, Lf6c0;->a1:Ly4c0;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Ln3c0;->m:Le2c0;

    .line 48
    .line 49
    iget-object v2, p1, Ln3c0;->c:Lpgr;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpgr;->h()Lr3n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lr3n;->d:Ly7b0;

    .line 56
    .line 57
    iget-object v2, v2, Ly7b0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ln3c0;->e()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lf6c0;->y1:La6c0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Le2c0;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Le2c0;->d:Lh4y;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lh4y;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 98
    .line 99
    invoke-virtual {p0}, Le2c0;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
