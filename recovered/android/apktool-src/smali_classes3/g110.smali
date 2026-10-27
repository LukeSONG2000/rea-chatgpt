.class public final Lg110;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqc0;
.implements Lvc70;


# instance fields
.field public o:Lye;

.field public p:Z


# virtual methods
.method public final c1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lgd70;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg110;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg110;->o:Lye;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqnz;->w:Lqnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1(Lgd70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg110;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg110;->o:Lye;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
