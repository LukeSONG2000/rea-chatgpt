.class public final enum Li4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    invoke-virtual {p2}, Lz69;->z()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, v1, v2, p0}, Lz69;->v(CCC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ln3c0;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lf6c0;->P0:Lm4c0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Ln3c0;->f(C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lf6c0;->Z:Lk4c0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lz69;->b()V

    .line 60
    .line 61
    .line 62
    const p0, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
