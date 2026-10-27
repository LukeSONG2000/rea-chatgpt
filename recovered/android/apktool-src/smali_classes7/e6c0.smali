.class public final enum Le6c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    sget-object v1, Lf6c0;->a:Ly3c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln3c0;->l(Lf6c0;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ln3c0;->o(Lf6c0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lz69;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Ln3c0;->d(Z)Lj2c0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lf6c0;->j:Lo3c0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lz69;->F(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ln3c0;->a(Lf6c0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Ln3c0;->m(Lf6c0;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Ln3c0;->m:Le2c0;

    .line 56
    .line 57
    invoke-virtual {p0}, Le2c0;->f()V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x2f

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Le2c0;->g(C)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lf6c0;->a1:Ly4c0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
