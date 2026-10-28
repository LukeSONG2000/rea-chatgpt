.class public final Lpn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Liz20;

.field public final c:Lmkw;

.field public d:Lyu00;

.field public e:Lyu00;

.field public f:Lyu00;

.field public g:Z

.field public final h:Lvbj0;

.field public final i:Lvbj0;

.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lnz20;

.field public final p:Lts2;

.field public final q:Lts2;

.field public final r:Lvbj0;


# direct methods
.method public constructor <init>(Lsfs;Liz20;Lmkw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn70;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lpn70;->b:Liz20;

    .line 7
    .line 8
    iput-object p3, p0, Lpn70;->c:Lmkw;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lpn70;->h:Lvbj0;

    .line 17
    .line 18
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lpn70;->i:Lvbj0;

    .line 23
    .line 24
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lpn70;->j:Lvbj0;

    .line 29
    .line 30
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpn70;->k:Lvbj0;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lpn70;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lpn70;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lpn70;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Liz20;->c()Lnz20;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lpn70;->o:Lnz20;

    .line 59
    .line 60
    new-instance p2, Lts2;

    .line 61
    .line 62
    new-instance p3, Lec60;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Lec60;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnq60;->p:Lrj01;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lpn70;->p:Lts2;

    .line 75
    .line 76
    new-instance p2, Lts2;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lnq60;->j:Lrj01;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lpn70;->q:Lts2;

    .line 90
    .line 91
    new-instance p1, Lec60;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lec60;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lpn70;->r:Lvbj0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, Lpn70;->o:Lnz20;

    .line 2
    .line 3
    iget-object v3, p0, Lpn70;->d:Lyu00;

    .line 4
    .line 5
    iget-object v0, p0, Lpn70;->i:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, p0, Lpn70;->a:Lsfs;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpn70;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Lnz20;->g(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lnn70;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lnn70;-><init>(ZLpn70;Lyu00;Lnz20;Ltwp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-virtual {v2}, Lpn70;->l()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Lnz20;->g(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Lrw;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-direct {p0, v2, v9, v0}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v6, p0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v3, p0, Lpn70;->o:Lnz20;

    .line 2
    .line 3
    iget-object v2, p0, Lpn70;->f:Lyu00;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpn70;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpn70;->j:Lvbj0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc52;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v1, Lpn70;->a:Lsfs;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpn70;->e:Lyu00;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpn70;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lec60;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v3, v4}, Lpn70;->p(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpn70;->h:Lvbj0;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lpn70;->g:Z

    .line 25
    .line 26
    new-instance v0, Lon70;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lon70;-><init>(Lpn70;Lyu00;JLtwp;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object p2, v1, Lpn70;->a:Lsfs;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p2, p3, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn70;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lec60;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lpn70;->l:J

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpn70;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lce50;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lpn70;->a:Lsfs;

    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()Lnz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn70;->o:Lnz20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn70;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpn70;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec60;

    .line 8
    .line 9
    iget-wide v0, p0, Lec60;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn70;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn70;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn70;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn70;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpn70;->h:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpn70;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lpn70;->a:Lsfs;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpn70;->h:Lvbj0;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laj60;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, p0, v4, v5}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lpn70;->i:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lww;

    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v5}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lpn70;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lpn70;->j:Lvbj0;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lxw;

    .line 71
    .line 72
    const/16 v5, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v5}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v3, p0, Lpn70;->g:Z

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lpn70;->p(J)V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x7fffffff7fffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v0, p0, Lpn70;->l:J

    .line 93
    .line 94
    iget-object v0, p0, Lpn70;->o:Lnz20;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lpn70;->b:Liz20;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v0}, Liz20;->a(Lnz20;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v4, p0, Lpn70;->o:Lnz20;

    .line 106
    .line 107
    iput-object v4, p0, Lpn70;->d:Lyu00;

    .line 108
    .line 109
    iput-object v4, p0, Lpn70;->f:Lyu00;

    .line 110
    .line 111
    iput-object v4, p0, Lpn70;->e:Lyu00;

    .line 112
    .line 113
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpn70;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    new-instance v0, Lec60;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lec60;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpn70;->r:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpn70;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpn70;->l:J

    .line 2
    .line 3
    return-void
.end method
