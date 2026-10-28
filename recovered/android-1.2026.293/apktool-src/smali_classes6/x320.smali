.class public final Lx320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lifs;

.field public final c:Lvbj0;

.field public final d:Lpbj0;

.field public final e:Lvbj0;

.field public f:Licl0;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Luhw0;

.field public final l:Lsmw0;

.field public final m:Luhw0;


# direct methods
.method public constructor <init>(Lsfs;Lifs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx320;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lx320;->b:Lifs;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lx320;->c:Lvbj0;

    .line 15
    .line 16
    new-instance p2, Lpbj0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lpbj0;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lx320;->d:Lpbj0;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lx320;->e:Lvbj0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lx320;->l:Lsmw0;

    .line 38
    .line 39
    new-instance v0, Lo76;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, p2, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx320;->m:Luhw0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx320;->k:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lx320;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lx320;->l:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx320;->f:Licl0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lx320;->a:Lsfs;

    .line 21
    .line 22
    iget-object v3, p0, Lx320;->b:Lifs;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Licl0;->f(Lsfs;Lifs;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lx320;->f:Licl0;

    .line 28
    .line 29
    iget-object p0, p0, Lx320;->e:Lvbj0;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx320;->f:Licl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lx320;->h:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lx320;->c:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lx320;->i:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx320;->e:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lx320;->l:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Licl0;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx320;->k:Luhw0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Liw60;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lx320;->a:Lsfs;

    .line 67
    .line 68
    new-instance v1, Lhb1;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v3}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v2, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lx320;->k:Luhw0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean v1, v0, Lpl/droidsonroids/gif/c;->b:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx320;->k:Luhw0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lx320;->i:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lx320;->l:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lx320;->c()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx320;->f:Licl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Licl0;->t:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lw0a0;->n(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lx320;->d:Lpbj0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpbj0;->n(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
