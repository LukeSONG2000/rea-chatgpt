.class public final Luc00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lvc00;


# direct methods
.method public constructor <init>(Lvc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc00;->a:Lvc00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Luc00;->a:Lvc00;

    .line 2
    .line 3
    iget-object v0, p0, Lo3z;->a:Lg3z;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lo3z;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lg3z;->d(Lo3z;Lf3z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lg3z;->b:Lp3z;

    .line 16
    .line 17
    iget-object v1, v0, Lp3z;->i:Lo3z;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v1, v0, Lp3z;->h:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lp3z;->g:Li3z;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lp3z;->c(I)Li3z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v2, v0, Lp3z;->g:Li3z;

    .line 41
    .line 42
    iput v3, v0, Lp3z;->h:I

    .line 43
    .line 44
    iput-object v2, v0, Lp3z;->i:Lo3z;

    .line 45
    .line 46
    sget-object v4, Lr3z;->a:Lr3z;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v4, v1, Li3z;->d:Lt3z;

    .line 51
    .line 52
    invoke-virtual {v1}, Li3z;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lp3z;->a:Lg1a0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lo3z;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Luc00;->a:Lvc00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo3z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpe;->k(Landroid/window/BackEvent;)Lf3z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Luc00;->a:Lvc00;

    .line 6
    .line 7
    iget-object v0, p0, Lo3z;->a:Lg3z;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lo3z;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lg3z;->b:Lp3z;

    .line 16
    .line 17
    iget-object v1, v0, Lp3z;->i:Lo3z;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget p0, v0, Lp3z;->h:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lp3z;->g:Li3z;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp3z;->c(I)Li3z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v2, Ls3z;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Ls3z;-><init>(Lf3z;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Li3z;->d:Lt3z;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Li3z;->c(Lf3z;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lp3z;->a:Lg1a0;

    .line 52
    .line 53
    new-instance v0, Ls3z;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ls3z;-><init>(Lf3z;I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpe;->k(Landroid/window/BackEvent;)Lf3z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Luc00;->a:Lvc00;

    .line 6
    .line 7
    iget-object v0, p0, Lo3z;->a:Lg3z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lo3z;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lg3z;->d(Lo3z;Lf3z;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo3z;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
