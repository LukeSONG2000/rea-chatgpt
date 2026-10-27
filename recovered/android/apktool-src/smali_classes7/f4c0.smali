.class public final enum Lf4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x19

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
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ln3c0;->d(Z)Lj2c0;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ln3c0;->j:Lj2c0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lz69;->z()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lj2c0;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Ln3c0;->g:Lh4y;

    .line 25
    .line 26
    invoke-virtual {p2}, Lz69;->z()C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lh4y;->n(C)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lf6c0;->A:Lg4c0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "</"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ln3c0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lf6c0;->v:Lb4c0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
