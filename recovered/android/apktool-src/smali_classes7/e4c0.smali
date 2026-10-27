.class public final enum Le4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x18

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
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln3c0;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Ln3c0;->g:Lh4y;

    .line 13
    .line 14
    invoke-virtual {p2}, Lz69;->z()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lh4y;->n(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln3c0;->f(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lz69;->z()C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lf6c0;->X:Lh4c0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lz69;->F(C)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ln3c0;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lf6c0;->z:Lf4c0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Ln3c0;->f(C)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lf6c0;->v:Lb4c0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
