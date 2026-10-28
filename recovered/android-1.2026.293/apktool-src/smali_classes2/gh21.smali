.class public final Lgh21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls5p;

.field public d:Lyiy;

.field public e:Landroid/view/Surface;

.field public f:Lnwx0;

.field public g:I

.field public h:Lqw90;

.field public i:Landroidx/concurrent/futures/b;

.field public j:Lqw90;

.field public k:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Ls5p;Lzzs0;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgh21;->d:Lyiy;

    .line 6
    .line 7
    iput-object v0, p0, Lgh21;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lgh21;->f:Lnwx0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lgh21;->g:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Cannot close the encoder before configuring."

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkj50;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lgh21;->h:Lqw90;

    .line 27
    .line 28
    iput-object v0, p0, Lgh21;->i:Landroidx/concurrent/futures/b;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkj50;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lgh21;->j:Lqw90;

    .line 41
    .line 42
    iput-object v0, p0, Lgh21;->k:Landroidx/concurrent/futures/b;

    .line 43
    .line 44
    iput-object p3, p0, Lgh21;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p2, p0, Lgh21;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p1, p0, Lgh21;->c:Ls5p;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lgh21;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "VideoEncoderSession"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p0, p0, Lgh21;->g:I

    .line 28
    .line 29
    invoke-static {p0}, Lffz0;->q(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " is not handled"

    .line 34
    .line 35
    const-string v1, "State "

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lp7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lgh21;->g:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lgh21;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lgh21;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "VideoEncoderSession"

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lgh21;->g:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lffz0;->q(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, " is not handled"

    .line 35
    .line 36
    const-string v1, "State "

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lp7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v1, p0, Lgh21;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Lgh21;->k:Landroidx/concurrent/futures/b;

    .line 45
    .line 46
    iget-object v1, p0, Lgh21;->d:Lyiy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lgh21;->f:Lnwx0;

    .line 53
    .line 54
    iget-object v1, p0, Lgh21;->d:Lyiy;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lgh21;->d:Lyiy;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgh21;->d:Lyiy;

    .line 67
    .line 68
    iget-object v2, v1, Lyiy;->h:Lzzs0;

    .line 69
    .line 70
    new-instance v3, Ltj1;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {v3, v1, v4}, Ltj1;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgh21;->d:Lyiy;

    .line 80
    .line 81
    iget-object v1, v1, Lyiy;->i:Lqw90;

    .line 82
    .line 83
    new-instance v2, Ly77;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lgh21;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgh21;->d:Lyiy;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 99
    .line 100
    invoke-static {v3, v1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgh21;->i:Landroidx/concurrent/futures/b;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iput v1, p0, Lgh21;->g:I

    .line 110
    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgh21;->f:Lnwx0;

    .line 21
    .line 22
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
