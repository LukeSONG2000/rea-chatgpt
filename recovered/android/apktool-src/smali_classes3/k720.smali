.class public final Lk720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll720;
    .locals 2

    .line 1
    new-instance v0, Ll720;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk720;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, v0, Ll720;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lk720;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object v1, v0, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ll720;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lk720;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Ll720;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p0, Lk720;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Ll720;->e:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Lk720;->b:Z

    .line 32
    .line 33
    iput-boolean p0, v0, Ll720;->f:Z

    .line 34
    .line 35
    return-object v0
.end method

.method public b()Lomj0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk720;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk720;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsrj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lk720;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrhj0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lomj0;

    .line 20
    .line 21
    iget-object v3, p0, Lk720;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lmhj0;

    .line 24
    .line 25
    iget-boolean p0, p0, Lk720;->a:Z

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1, p0}, Lomj0;-><init>(Lmhj0;Lsrj;Lrhj0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk720;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsrj;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " day"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lk720;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lrhj0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " time"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p0, Lk720;->b:Z

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " truncated"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public c(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk720;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3b0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmbg0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lmbg0;-><init>(Lk720;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lk720;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz3b0;

    .line 27
    .line 28
    new-instance v3, Lxqe0;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, p0, v1, v4}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    iget-object v2, v2, Lz3b0;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnbg0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1, p2}, Lnbg0;-><init>(Lk720;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk720;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk720;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk720;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk720;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk720;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk720;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk720;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lk720;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lk720;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
