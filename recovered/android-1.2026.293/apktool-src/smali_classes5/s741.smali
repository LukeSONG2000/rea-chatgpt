.class public final Ls741;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le510;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Le510;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljt31;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lio/sentry/internal/debugmeta/c;

.field public j:La941;

.field public k:Luhw0;

.field public l:Lc941;

.field public m:Lsfs;

.field public n:Lw741;

.field public o:Lh841;

.field public p:Ll841;

.field public q:Lv741;

.field public r:Z

.field public final s:Lvbj0;

.field public final t:Lpbj0;

.field public final u:Lvbj0;

.field public final v:Lvbj0;

.field public final w:Lvbj0;

.field public final x:Lz841;


# direct methods
.method public constructor <init>(Le510;Lkotlin/jvm/functions/Function1;Le510;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls741;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Ls741;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ls741;->c:Le510;

    .line 9
    .line 10
    iput-object p4, p0, Ls741;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const-string p1, "VoiceOrbMotion"

    .line 13
    .line 14
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls741;->e:Ljt31;

    .line 19
    .line 20
    new-instance p1, Lx741;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2}, Lx741;-><init>(Ls841;Lduo0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls741;->f:Lsmw0;

    .line 31
    .line 32
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls741;->g:Lsmw0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Ls741;->h:Lsmw0;

    .line 45
    .line 46
    new-instance p3, Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lf841;->a:Lf841;

    .line 52
    .line 53
    iput-object p4, p3, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p0, Ls741;->i:Lio/sentry/internal/debugmeta/c;

    .line 56
    .line 57
    new-instance p3, La941;

    .line 58
    .line 59
    invoke-static {}, Lyyx;->f()Lawu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p3, v0}, La941;-><init>(Lxvu;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ls741;->j:La941;

    .line 67
    .line 68
    iput-object p4, p0, Ls741;->o:Lh841;

    .line 69
    .line 70
    const-wide/16 p3, 0x0

    .line 71
    .line 72
    invoke-static {p3, p4}, Levx0;->l(J)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Ls741;->s:Lvbj0;

    .line 77
    .line 78
    new-instance p3, Lpbj0;

    .line 79
    .line 80
    const/high16 p4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lpbj0;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Ls741;->t:Lpbj0;

    .line 86
    .line 87
    sget-object p3, Lt741;->d:Lt741;

    .line 88
    .line 89
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Ls741;->u:Lvbj0;

    .line 94
    .line 95
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ls741;->v:Lvbj0;

    .line 100
    .line 101
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ls741;->w:Lvbj0;

    .line 106
    .line 107
    new-instance p1, Lz841;

    .line 108
    .line 109
    new-instance v0, Lil6;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x15

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const-class v3, Ls741;

    .line 116
    .line 117
    const-string v4, "setRenderedValue"

    .line 118
    .line 119
    const-string v5, "setRenderedValue(Lcom/openai/voice/wingman/VoiceOrbMotionValue;)V"

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v0 .. v7}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lz841;-><init>(Lil6;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, Ls741;->x:Lz841;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lv741;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Lv741;->g:I

    .line 2
    .line 3
    const-string v1, "drag "

    .line 4
    .line 5
    const-string v2, " anchor="

    .line 6
    .line 7
    invoke-static {v1, p2, v2}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0}, Lt631;->k(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    iget-object v1, p0, Ls741;->e:Ljt31;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p2, v2, v2, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ls741;->q:Lv741;

    .line 31
    .line 32
    iget-object p2, p1, Lv741;->i:Luhw0;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p1, Lv741;->i:Luhw0;

    .line 40
    .line 41
    new-instance p2, Lk841;

    .line 42
    .line 43
    iget p1, p1, Lv741;->g:I

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lk841;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ls741;->g:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lz741;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls741;->q:Lv741;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "end"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ls741;->a(Lv741;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls741;->j:La941;

    .line 13
    .line 14
    iget-boolean v2, p1, Lz741;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, Lz741;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, La941;->b:F

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p1, Lz741;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, La941;->e:F

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    iget v0, v0, La941;->c:F

    .line 40
    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Ls741;->j:La941;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lz741;->a(La941;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-boolean v2, p0, Ls741;->r:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p1, "tap"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "upwardFlick"

    .line 68
    .line 69
    :goto_1
    const-string v0, "voice stage dismissed reason="

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, Ls741;->e:Ljt31;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v2, p1, v3, v3, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ls741;->d:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls741;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll841;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v1, Lj841;->a:Lj841;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Li841;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Li841;

    .line 26
    .line 27
    iget v2, v0, Li841;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lk841;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lk841;

    .line 35
    .line 36
    iget v2, v0, Lk841;->a:I

    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    :goto_1
    iget-object p0, p0, Ls741;->i:Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lh841;

    .line 51
    .line 52
    invoke-static {p0}, Lik81;->f(Lh841;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final d(Lb941;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lb941;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ls741;->s:Lvbj0;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lizr0;->j(JLvbj0;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lb941;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Ls741;->t:Lpbj0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpbj0;->n(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lb941;->c:Lt741;

    .line 16
    .line 17
    iget-object p0, p0, Ls741;->u:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls741;->q:Lv741;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls741;->n:Lw741;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lw741;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1}, Lw741;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lp1g0;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ls741;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    sget v3, Ly741;->a:F

    .line 35
    .line 36
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "anchor "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lt631;->k(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " -> "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lt631;->k(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " reason=toggleFocus"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    iget-object v4, p0, Ls741;->e:Ljt31;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v0, v5, v5, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lk841;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lk841;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ls741;->g:Lsmw0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ls741;->f(I)V

    .line 107
    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Ls741;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ls741;->v:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "background drag enabled "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " -> "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " anchor="

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lt631;->k(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    iget-object p0, p0, Ls741;->e:Ljt31;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, p1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
