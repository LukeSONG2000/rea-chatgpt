.class public final Lg3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvl3;

.field public final b:Lp3z;

.field public final c:Lyty;

.field public final d:Lyty;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3z;->a:Lvl3;

    .line 5
    .line 6
    new-instance p1, Lp3z;

    .line 7
    .line 8
    invoke-direct {p1}, Lp3z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg3z;->b:Lp3z;

    .line 12
    .line 13
    invoke-static {}, Lgm00;->a()Lyty;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgm00;->a()Lyty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg3z;->c:Lyty;

    .line 21
    .line 22
    invoke-static {}, Lgm00;->a()Lyty;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg3z;->d:Lyty;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Li3z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3z;->c:Lyty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyty;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Li3z;->g:Lg3z;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg3z;->b:Lp3z;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Lp3z;->f:Lar3;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lar3;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, v0, Lp3z;->e:Lar3;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lar3;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p0, p1, Li3z;->g:Lg3z;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp3z;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Handler \'"

    .line 48
    .line 49
    const-string p2, "\' is already registered with a dispatcher"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b(Lo3z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3z;->d:Lyty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyty;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg3z;->b:Lp3z;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lp3z;->a(Lg3z;Lo3z;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lvc00;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lg3z;->d:Lyty;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyty;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lg3z;->b:Lp3z;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lp3z;->a(Lg3z;Lo3z;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lo3z;Lf3z;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg3z;->b:Lp3z;

    .line 2
    .line 3
    iget v0, p0, Lp3z;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lp3z;->c(I)Li3z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp3z;->g:Li3z;

    .line 14
    .line 15
    iput v0, p0, Lp3z;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Lp3z;->i:Lo3z;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ls3z;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Ls3z;-><init>(Lf3z;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Li3z;->d:Lt3z;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Li3z;->d(Lf3z;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lp3z;->a:Lg1a0;

    .line 34
    .line 35
    new-instance p1, Ls3z;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Ls3z;-><init>(Lf3z;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
