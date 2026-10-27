.class public abstract Li3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ln3z;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lt3z;

.field public e:Z

.field public f:Z

.field public g:Lg3z;


# direct methods
.method public constructor <init>(Ln3z;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3z;->a:Ln3z;

    .line 5
    .line 6
    sget-object p1, Lnin;->a:Lnin;

    .line 7
    .line 8
    iput-object p1, p0, Li3z;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Li3z;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lr3z;->a:Lr3z;

    .line 13
    .line 14
    iput-object p1, p0, Li3z;->d:Lt3z;

    .line 15
    .line 16
    iput-boolean p2, p0, Li3z;->e:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Li3z;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lf3z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lf3z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3z;->g:Lg3z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lg3z;->c:Lyty;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lyty;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lg3z;->b:Lp3z;

    .line 14
    .line 15
    iget-object v1, v0, Lp3z;->g:Li3z;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lp3z;->h:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    sget-object v4, Lr3z;->a:Lr3z;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, p0, Li3z;->d:Lt3z;

    .line 36
    .line 37
    invoke-virtual {p0}, Li3z;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v4, p0, Li3z;->d:Lt3z;

    .line 42
    .line 43
    invoke-virtual {p0}, Li3z;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lp3z;->g:Li3z;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lp3z;->h:I

    .line 50
    .line 51
    iput-object v2, v0, Lp3z;->i:Lo3z;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lp3z;->e:Lar3;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lar3;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lp3z;->f:Lar3;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lar3;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Li3z;->g:Lg3z;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp3z;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3z;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Li3z;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Li3z;->g:Lg3z;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lg3z;->b:Lp3z;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3z;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
