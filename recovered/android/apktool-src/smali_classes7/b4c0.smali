.class public final enum Lb4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lz69;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf6c0;->a:Ly3c0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lz69;->z()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x2d

    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p0, v1, v0}, Lz69;->v(CCC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lf6c0;->y:Le4c0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lf6c0;->w:Lc4c0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lz69;->b()V

    .line 58
    .line 59
    .line 60
    const p0, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
