.class public final Lda4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lnmg;

.field public final c:Lea4;

.field public final d:Ljava/lang/Object;

.field public final e:Lg1a0;

.field public f:Lwx90;

.field public g:Lwx90;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lg1a0;Lnmg;Lea4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda4;->a:Lg1a0;

    .line 5
    .line 6
    iput-object p2, p0, Lda4;->b:Lnmg;

    .line 7
    .line 8
    iput-object p3, p0, Lda4;->c:Lea4;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lda4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lda4;->e:Lg1a0;

    .line 24
    .line 25
    new-instance v0, Lba4;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-class v3, Lda4;

    .line 31
    .line 32
    const-string v4, "onInputChanged"

    .line 33
    .line 34
    const-string v5, "onInputChanged(Z)V"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda4;->e:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lda4;->a:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lda4;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, p0, Lda4;->i:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lda4;->i:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda4;->a:Lg1a0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lda4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, p0, Lda4;->f:Lwx90;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lda4;->f:Lwx90;

    .line 20
    .line 21
    iget-object v3, p0, Lda4;->g:Lwx90;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lda4;->g:Lwx90;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, p0, Lda4;->h:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lda4;->i:Z

    .line 34
    .line 35
    iget-object p0, p0, Lda4;->e:Lg1a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method
