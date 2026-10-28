.class public final Lw40;
.super Lmk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic j:Lx40;


# direct methods
.method public constructor <init>(Lx40;Lx40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw40;->j:Lx40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmk10;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lw9u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw40;->j:Lx40;

    .line 2
    .line 3
    iget-object p0, p0, Lx40;->d:Lz40;

    .line 4
    .line 5
    iget-object p0, p0, Lz40;->s:Ly40;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laac0;->a()Ly9c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw40;->j:Lx40;

    .line 2
    .line 3
    iget-object p0, p0, Lx40;->d:Lz40;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz40;->l()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw40;->j:Lx40;

    .line 2
    .line 3
    iget-object p0, p0, Lx40;->d:Lz40;

    .line 4
    .line 5
    iget-object v0, p0, Lz40;->u:Lht10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz40;->j()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
