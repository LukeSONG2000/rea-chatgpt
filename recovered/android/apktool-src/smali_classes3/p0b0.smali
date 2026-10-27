.class public final Lp0b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lype0;


# instance fields
.field public final a:Lype0;


# direct methods
.method public constructor <init>(Lype0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0b0;->a:Lype0;

    .line 5
    .line 6
    invoke-interface {p1}, Lype0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed requirement."

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lype0;->h(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lype0;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lype0;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lype0;->b(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->j()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0b0;->a:Lype0;

    .line 2
    .line 3
    invoke-interface {p0}, Lype0;->i()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
