.class public final Laq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg6s0;


# static fields
.field public static final y:Lhpr0;


# instance fields
.field public final a:Lnp70;

.field public b:Z

.field public c:Llp70;

.field public d:Z

.field public final e:Lpp70;

.field public final f:Lvbj0;

.field public final g:Lo3e0;

.field public h:F

.field public i:Z

.field public final j:Lkgu;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode;

.field public final m:Lwp70;

.field public final n:Lnk8;

.field public final o:Lsn70;

.field public final p:Lult;

.field public final q:Lpo70;

.field public final r:Lbf20;

.field public final s:Lmo70;

.field public final t:La5e0;

.field public final u:Lvbj0;

.field public final v:Lvbj0;

.field public final w:La5e0;

.field public final x:Li2b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnac;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnac;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lza2;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lza2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laq70;->y:Lhpr0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 140
    new-instance v0, Ld9u;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 142
    iput v1, v0, Ld9u;->a:I

    .line 143
    iput v1, v0, Ld9u;->d:I

    .line 144
    invoke-direct {p0, p1, p2, v0}, Laq70;-><init>(IILnp70;)V

    return-void
.end method

.method public constructor <init>(IILnp70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laq70;->a:Lnp70;

    .line 5
    .line 6
    new-instance v0, Lpp70;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpp70;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laq70;->e:Lpp70;

    .line 12
    .line 13
    sget-object p2, Ldq70;->a:Llp70;

    .line 14
    .line 15
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 16
    .line 17
    new-instance v1, Lvbj0;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laq70;->f:Lvbj0;

    .line 23
    .line 24
    new-instance p2, Lo3e0;

    .line 25
    .line 26
    invoke-direct {p2}, Lo3e0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laq70;->g:Lo3e0;

    .line 30
    .line 31
    new-instance p2, Lvx;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkgu;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laq70;->j:Lkgu;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Laq70;->k:Z

    .line 47
    .line 48
    new-instance p2, Lwp70;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lwp70;-><init>(Laq70;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laq70;->m:Lwp70;

    .line 54
    .line 55
    new-instance p2, Lnk8;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laq70;->n:Lnk8;

    .line 61
    .line 62
    new-instance p2, Lsn70;

    .line 63
    .line 64
    invoke-direct {p2}, Lsn70;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Laq70;->o:Lsn70;

    .line 68
    .line 69
    new-instance p2, Lult;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, v0}, Lult;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laq70;->p:Lult;

    .line 76
    .line 77
    new-instance p2, Lpo70;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p3, Ltp70;

    .line 83
    .line 84
    invoke-direct {p3, p1, p0}, Ltp70;-><init>(ILaq70;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3}, Lpo70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Laq70;->q:Lpo70;

    .line 91
    .line 92
    new-instance p1, Lbf20;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lbf20;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laq70;->r:Lbf20;

    .line 98
    .line 99
    new-instance p1, Lmo70;

    .line 100
    .line 101
    invoke-direct {p1}, Lmo70;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Laq70;->s:Lmo70;

    .line 105
    .line 106
    invoke-static {}, Llzr;->w()La5e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laq70;->t:La5e0;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Laq70;->u:Lvbj0;

    .line 119
    .line 120
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laq70;->v:Lvbj0;

    .line 125
    .line 126
    invoke-static {}, Llzr;->w()La5e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laq70;->w:La5e0;

    .line 131
    .line 132
    new-instance p1, Li2b;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Li2b;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Laq70;->x:Li2b;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyp70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyp70;

    .line 7
    .line 8
    iget v1, v0, Lyp70;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyp70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyp70;-><init>(Laq70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyp70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lyp70;->o:Lkxx0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lyp70;->n:Ls5e0;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Laq70;->f:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ldq70;->a:Llp70;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lyp70;->n:Ls5e0;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lkxx0;

    .line 78
    .line 79
    iput-object p3, v0, Lyp70;->o:Lkxx0;

    .line 80
    .line 81
    iput v4, v0, Lyp70;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Laq70;->n:Lnk8;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lnk8;->d(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lyp70;->n:Ls5e0;

    .line 93
    .line 94
    iput-object v2, v0, Lyp70;->o:Lkxx0;

    .line 95
    .line 96
    iput v3, v0, Lyp70;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lkgu;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laq70;->v:Lvbj0;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laq70;->u:Lvbj0;

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

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Laq70;->j:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgu;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILtwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lup70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lup70;

    .line 7
    .line 8
    iget v1, v0, Lup70;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lup70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup70;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lup70;-><init>(Laq70;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lup70;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lup70;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-boolean v4, p0, Laq70;->i:Z

    .line 54
    .line 55
    new-instance p3, Lvp70;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2, v2}, Lvp70;-><init>(Laq70;IILtwp;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lup70;->p:I

    .line 61
    .line 62
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0}, Laq70;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p2, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    iput-boolean v3, p0, Laq70;->i:Z

    .line 74
    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    iput-boolean v3, p0, Laq70;->i:Z

    .line 79
    .line 80
    throw p1
.end method

.method public final g(Llp70;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llp70;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Llp70;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Llp70;->a:Lmp70;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Laq70;->q:Lpo70;

    .line 16
    .line 17
    iput v5, v6, Lpo70;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v0, Laq70;->x:Li2b;

    .line 21
    .line 22
    iget-object v7, v0, Laq70;->e:Lpp70;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean v8, v0, Laq70;->b:Z

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    iput-object v1, v0, Laq70;->c:Llp70;

    .line 31
    .line 32
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v6}, Li2b;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v0, v4, Lmp70;->a:I

    .line 55
    .line 56
    iget-object v4, v7, Lpp70;->a:Lrbj0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, Lpp70;->b:Lrbj0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Li2b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1, v2, v5}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {v1, v2, v5}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const/4 v8, 0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput-boolean v8, v0, Laq70;->b:Z

    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget v10, v4, Lmp70;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_2
    if-nez v10, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v10, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    move v10, v8

    .line 105
    :goto_4
    iget-object v11, v0, Laq70;->v:Lvbj0;

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v11, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v1, Llp70;->c:Z

    .line 115
    .line 116
    iget-object v11, v0, Laq70;->u:Lvbj0;

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v11, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v10, v0, Laq70;->h:F

    .line 126
    .line 127
    iget v11, v1, Llp70;->d:F

    .line 128
    .line 129
    sub-float/2addr v10, v11

    .line 130
    iput v10, v0, Laq70;->h:F

    .line 131
    .line 132
    iget-object v10, v0, Laq70;->f:Lvbj0;

    .line 133
    .line 134
    invoke-virtual {v10, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "scrollOffset should be non-negative"

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    int-to-float v0, v3

    .line 146
    cmpl-float v0, v0, v11

    .line 147
    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static {v10}, Liu50;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v0, v7, Lpp70;->b:Lrbj0;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lrbj0;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lmp70;

    .line 165
    .line 166
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lmp70;

    .line 171
    .line 172
    const-wide/16 v13, -0x1

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    iget v12, v12, Lmp70;->a:I

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    int-to-long v9, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v15, v10

    .line 182
    move-wide v9, v13

    .line 183
    :goto_6
    const-string v12, "firstVisibleItem:index"

    .line 184
    .line 185
    invoke-static {v9, v10, v12}, Lryt;->z(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget v2, v2, Lmp70;->a:I

    .line 191
    .line 192
    int-to-long v13, v2

    .line 193
    :cond_a
    const-string v2, "lastVisibleItem:index"

    .line 194
    .line 195
    invoke-static {v13, v14, v2}, Lryt;->z(JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v5, v4, Lmp70;->l:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_b
    iput-object v5, v7, Lpp70;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-boolean v2, v7, Lpp70;->c:Z

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    iget v2, v1, Llp70;->o:I

    .line 212
    .line 213
    if-lez v2, :cond_f

    .line 214
    .line 215
    :cond_c
    iput-boolean v8, v7, Lpp70;->c:Z

    .line 216
    .line 217
    int-to-float v2, v3

    .line 218
    cmpl-float v2, v2, v11

    .line 219
    .line 220
    if-ltz v2, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-static {v15}, Liu50;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    if-eqz v4, :cond_e

    .line 227
    .line 228
    iget v9, v4, Lmp70;->a:I

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v9, 0x0

    .line 232
    :goto_8
    invoke-virtual {v7, v9, v3}, Lpp70;->a(II)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-boolean v2, v0, Laq70;->k:Z

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    iget-object v2, v0, Laq70;->a:Lnp70;

    .line 240
    .line 241
    iget-object v0, v0, Laq70;->r:Lbf20;

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Lnp70;->a(Lbf20;Llp70;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_9
    if-eqz p2, :cond_11

    .line 247
    .line 248
    iget v0, v1, Llp70;->f:F

    .line 249
    .line 250
    iget-object v2, v1, Llp70;->i:Lxvu;

    .line 251
    .line 252
    iget-object v1, v1, Llp70;->h:Lsfs;

    .line 253
    .line 254
    invoke-virtual {v6, v0, v2, v1}, Li2b;->h(FLxvu;Lsfs;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void
.end method

.method public final h()Llp70;
    .locals 0

    .line 1
    iget-object p0, p0, Laq70;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Laq70;->j:Lkgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laq70;->f:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llp70;

    .line 17
    .line 18
    iget-object v0, v0, Llp70;->h:Lsfs;

    .line 19
    .line 20
    new-instance v2, Lo76;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4, v3}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Laq70;->k(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(IILtwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzp70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lzp70;-><init>(Laq70;IILtwp;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Laq70;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq70;->e:Lpp70;

    .line 2
    .line 3
    iget-object v1, v0, Lpp70;->a:Lrbj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lpp70;->b:Lrbj0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laq70;->o:Lsn70;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsn70;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lsn70;->b:Lcje0;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Lsn70;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Laq70;->a:Lnp70;

    .line 31
    .line 32
    instance-of v3, v1, Lq3j0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lq3j0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lq3j0;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Lpp70;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lpp70;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Laq70;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Laq70;->t:La5e0;

    .line 61
    .line 62
    invoke-static {p0}, Llzr;->K(La5e0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
