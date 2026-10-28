.class public final Lxm70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg6s0;


# static fields
.field public static final w:Lhpr0;


# instance fields
.field public final a:Lb9u;

.field public b:Z

.field public c:Lnm70;

.field public final d:Lqm70;

.field public final e:Lvbj0;

.field public final f:Lo3e0;

.field public g:F

.field public final h:Lkgu;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public final k:Lum70;

.field public final l:Lnk8;

.field public final m:Lsn70;

.field public final n:Lult;

.field public final o:Lpo70;

.field public final p:Lv5b0;

.field public final q:Lmo70;

.field public final r:La5e0;

.field public final s:La5e0;

.field public final t:Lvbj0;

.field public final u:Lvbj0;

.field public final v:Li2b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8t;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx8t;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lodw;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lodw;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxm70;->w:Lhpr0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lb9u;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxm70;->a:Lb9u;

    .line 10
    .line 11
    new-instance v0, Lqm70;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lqm70;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxm70;->d:Lqm70;

    .line 17
    .line 18
    sget-object p2, Lan70;->a:Lnm70;

    .line 19
    .line 20
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 21
    .line 22
    new-instance v1, Lvbj0;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxm70;->e:Lvbj0;

    .line 28
    .line 29
    new-instance p2, Lo3e0;

    .line 30
    .line 31
    invoke-direct {p2}, Lo3e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lxm70;->f:Lo3e0;

    .line 35
    .line 36
    new-instance p2, Lw760;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, v0}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkgu;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxm70;->h:Lkgu;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lxm70;->i:Z

    .line 51
    .line 52
    new-instance p2, Lum70;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lum70;-><init>(Lxm70;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lxm70;->k:Lum70;

    .line 58
    .line 59
    new-instance p2, Lnk8;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lxm70;->l:Lnk8;

    .line 65
    .line 66
    new-instance p2, Lsn70;

    .line 67
    .line 68
    invoke-direct {p2}, Lsn70;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lxm70;->m:Lsn70;

    .line 72
    .line 73
    new-instance p2, Lult;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, v1}, Lult;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lxm70;->n:Lult;

    .line 80
    .line 81
    new-instance p2, Lpo70;

    .line 82
    .line 83
    new-instance v2, Lfld;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v0}, Lfld;-><init>(Ljava/lang/Object;IB)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2}, Lpo70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lxm70;->o:Lpo70;

    .line 92
    .line 93
    new-instance p1, Lv5b0;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lxm70;->p:Lv5b0;

    .line 101
    .line 102
    new-instance p1, Lmo70;

    .line 103
    .line 104
    invoke-direct {p1}, Lmo70;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxm70;->q:Lmo70;

    .line 108
    .line 109
    invoke-static {}, Llzr;->w()La5e0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lxm70;->r:La5e0;

    .line 114
    .line 115
    invoke-static {}, Llzr;->w()La5e0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxm70;->s:La5e0;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lxm70;->t:Lvbj0;

    .line 128
    .line 129
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lxm70;->u:Lvbj0;

    .line 134
    .line 135
    new-instance p1, Li2b;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Li2b;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lxm70;->v:Li2b;

    .line 141
    .line 142
    return-void
.end method

.method public static i(Lxm70;ILkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwm70;-><init>(Lxm70;ILtwp;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lxm70;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm70;->h:Lkgu;

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
    instance-of v0, p3, Lvm70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvm70;

    .line 7
    .line 8
    iget v1, v0, Lvm70;->r:I

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
    iput v1, v0, Lvm70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvm70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvm70;-><init>(Lxm70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvm70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvm70;->r:I

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
    iget-object p1, v0, Lvm70;->o:Lkxx0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lvm70;->n:Ls5e0;

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
    iget-object p3, p0, Lxm70;->e:Lvbj0;

    .line 65
    .line 66
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lan70;->a:Lnm70;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lvm70;->n:Ls5e0;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lkxx0;

    .line 78
    .line 79
    iput-object p3, v0, Lvm70;->o:Lkxx0;

    .line 80
    .line 81
    iput v4, v0, Lvm70;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Lxm70;->l:Lnk8;

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
    iput-object v2, v0, Lvm70;->n:Ls5e0;

    .line 93
    .line 94
    iput-object v2, v0, Lvm70;->o:Lkxx0;

    .line 95
    .line 96
    iput v3, v0, Lvm70;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Lxm70;->h:Lkgu;

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
    iget-object p0, p0, Lxm70;->u:Lvbj0;

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
    iget-object p0, p0, Lxm70;->t:Lvbj0;

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
    iget-object p0, p0, Lxm70;->h:Lkgu;

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

.method public final f(Lnm70;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lnm70;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lnm70;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lnm70;->a:Lpm70;

    .line 6
    .line 7
    iget v3, p1, Lnm70;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lxm70;->o:Lpo70;

    .line 14
    .line 15
    iput v4, v5, Lpo70;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lxm70;->d:Lqm70;

    .line 19
    .line 20
    iget-object v6, p0, Lxm70;->v:Li2b;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, Lxm70;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lxm70;->c:Lnm70;

    .line 29
    .line 30
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Li2b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, Lqm70;->b:Lrbj0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p2, v2, Lpm70;->b:[Lom70;

    .line 61
    .line 62
    invoke-static {p2}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lom70;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget p2, p2, Lom70;->a:I

    .line 71
    .line 72
    iget-object p3, v5, Lqm70;->a:Lrbj0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lrbj0;->m()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Li2b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v7, p0, Lxm70;->b:Z

    .line 98
    .line 99
    :cond_3
    iget v8, p0, Lxm70;->g:F

    .line 100
    .line 101
    iget v9, p1, Lnm70;->d:F

    .line 102
    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, Lxm70;->g:F

    .line 105
    .line 106
    iget-object v8, p0, Lxm70;->e:Lvbj0;

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v9, v2, Lpm70;->a:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v9, v8

    .line 118
    :goto_2
    if-nez v9, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move v9, v7

    .line 126
    :goto_4
    iget-object v10, p0, Lxm70;->u:Lvbj0;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p1, Lnm70;->c:Z

    .line 136
    .line 137
    iget-object v10, p0, Lxm70;->t:Lvbj0;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-float p0, v3

    .line 153
    cmpl-float p0, p0, v9

    .line 154
    .line 155
    if-ltz p0, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 159
    .line 160
    invoke-static {p0}, Liu50;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v5, Lqm70;->b:Lrbj0;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lrbj0;->n(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object p3, v2, Lpm70;->b:[Lom70;

    .line 176
    .line 177
    invoke-static {p3}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lom70;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v4, p3, Lom70;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_9
    iput-object v4, v5, Lqm70;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean p3, v5, Lqm70;->c:Z

    .line 190
    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    if-lez v1, :cond_d

    .line 194
    .line 195
    :cond_a
    iput-boolean v7, v5, Lqm70;->c:Z

    .line 196
    .line 197
    int-to-float p3, v3

    .line 198
    cmpl-float p3, p3, v9

    .line 199
    .line 200
    if-ltz p3, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "scrollOffset should be non-negative ("

    .line 206
    .line 207
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ")"

    .line 214
    .line 215
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Liu50;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object p3, v2, Lpm70;->b:[Lom70;

    .line 228
    .line 229
    invoke-static {p3}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lom70;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget p3, p3, Lom70;->a:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move p3, v8

    .line 241
    :goto_7
    invoke-virtual {v5, p3, v3}, Lqm70;->a(II)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-boolean p3, p0, Lxm70;->i:Z

    .line 245
    .line 246
    if-eqz p3, :cond_15

    .line 247
    .line 248
    iget-object p3, p0, Lxm70;->a:Lb9u;

    .line 249
    .line 250
    iget-object v2, p3, Lb9u;->b:Ln5e0;

    .line 251
    .line 252
    iget v3, p3, Lb9u;->a:I

    .line 253
    .line 254
    iget-boolean v4, p3, Lb9u;->c:Z

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    if-eq v3, v5, :cond_f

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_f

    .line 267
    .line 268
    invoke-static {p1, v4}, Lb9u;->a(Lnm70;Z)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eq v3, v4, :cond_f

    .line 273
    .line 274
    iput v5, p3, Lb9u;->a:I

    .line 275
    .line 276
    iget-object v3, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 277
    .line 278
    iget v4, v2, Ln5e0;->c:I

    .line 279
    .line 280
    move v10, v8

    .line 281
    :goto_8
    if-ge v10, v4, :cond_e

    .line 282
    .line 283
    aget-object v11, v3, v10

    .line 284
    .line 285
    check-cast v11, Loo70;

    .line 286
    .line 287
    invoke-interface {v11}, Loo70;->cancel()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget v3, p3, Lb9u;->d:I

    .line 297
    .line 298
    if-eq v3, v5, :cond_14

    .line 299
    .line 300
    iget v4, p3, Lb9u;->e:F

    .line 301
    .line 302
    cmpg-float v4, v4, v9

    .line 303
    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    if-eq v3, v1, :cond_14

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_14

    .line 317
    .line 318
    iget v3, p3, Lb9u;->e:F

    .line 319
    .line 320
    cmpg-float v3, v3, v9

    .line 321
    .line 322
    if-gez v3, :cond_11

    .line 323
    .line 324
    move v3, v7

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move v3, v8

    .line 327
    :goto_9
    invoke-static {p1, v3}, Lb9u;->a(Lnm70;Z)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v4, p3, Lb9u;->e:F

    .line 332
    .line 333
    cmpg-float v4, v4, v9

    .line 334
    .line 335
    if-gez v4, :cond_12

    .line 336
    .line 337
    move v8, v7

    .line 338
    :cond_12
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lom70;

    .line 345
    .line 346
    iget v0, v0, Lom70;->a:I

    .line 347
    .line 348
    add-int/2addr v0, v7

    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lom70;

    .line 355
    .line 356
    iget v0, v0, Lom70;->a:I

    .line 357
    .line 358
    sub-int/2addr v0, v7

    .line 359
    :goto_a
    if-ltz v0, :cond_14

    .line 360
    .line 361
    if-ge v0, v1, :cond_14

    .line 362
    .line 363
    iget v0, p3, Lb9u;->a:I

    .line 364
    .line 365
    if-eq v3, v0, :cond_14

    .line 366
    .line 367
    if-ltz v3, :cond_14

    .line 368
    .line 369
    iput v3, p3, Lb9u;->a:I

    .line 370
    .line 371
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lxm70;->p:Lv5b0;

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Lv5b0;->u(I)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget v0, v2, Ln5e0;->c:I

    .line 381
    .line 382
    invoke-virtual {v2, v0, p0}, Ln5e0;->d(ILjava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_b
    iput v1, p3, Lb9u;->d:I

    .line 386
    .line 387
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 388
    .line 389
    iget p0, p1, Lnm70;->f:F

    .line 390
    .line 391
    iget-object p2, p1, Lnm70;->i:Lxvu;

    .line 392
    .line 393
    iget-object p1, p1, Lnm70;->h:Lsfs;

    .line 394
    .line 395
    invoke-virtual {v6, p0, p2, p1}, Li2b;->h(FLxvu;Lsfs;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    return-void
.end method

.method public final g()Lnm70;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm70;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLnm70;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxm70;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lxm70;->a:Lb9u;

    .line 6
    .line 7
    iget-object v1, v0, Lb9u;->b:Ln5e0;

    .line 8
    .line 9
    iget-object v2, p2, Lnm70;->n:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Lnm70;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Lnm70;->r:Lzpi0;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lb9u;->a(Lnm70;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lom70;

    .line 44
    .line 45
    iget v8, v8, Lom70;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lom70;

    .line 54
    .line 55
    iget v8, v8, Lom70;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lnm70;->q:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lb9u;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lb9u;->c:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Ln5e0;->c:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Loo70;

    .line 84
    .line 85
    invoke-interface {v10}, Loo70;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lb9u;->c:Z

    .line 92
    .line 93
    iput v7, v0, Lb9u;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ln5e0;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lxm70;->p:Lv5b0;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lv5b0;->u(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Ln5e0;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Ln5e0;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lom70;

    .line 116
    .line 117
    sget-object v2, Lzpi0;->a:Lzpi0;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lom70;->v:J

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v7

    .line 129
    :goto_3
    long-to-int v2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v2, p0, Lom70;->v:J

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    shr-long/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v3, p2, Lnm70;->t:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lk191;->e(Lom70;Lzpi0;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lnm70;->p:I

    .line 146
    .line 147
    sub-int/2addr p0, p2

    .line 148
    int-to-float p0, p0

    .line 149
    neg-float p2, p1

    .line 150
    cmpg-float p0, p0, p2

    .line 151
    .line 152
    if-gez p0, :cond_6

    .line 153
    .line 154
    iget-object p0, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Ln5e0;->c:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Loo70;

    .line 163
    .line 164
    invoke-interface {v1}, Loo70;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lom70;

    .line 175
    .line 176
    iget p2, p2, Lnm70;->o:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lk191;->e(Lom70;Lzpi0;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int/2addr p2, p0

    .line 183
    int-to-float p0, p2

    .line 184
    cmpg-float p0, p0, p1

    .line 185
    .line 186
    if-gez p0, :cond_6

    .line 187
    .line 188
    iget-object p0, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Ln5e0;->c:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Loo70;

    .line 197
    .line 198
    invoke-interface {v1}, Loo70;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lb9u;->e:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final j(IIZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxm70;->d:Lqm70;

    .line 2
    .line 3
    iget-object v0, p2, Lqm70;->a:Lrbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lqm70;->b:Lrbj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxm70;->m:Lsn70;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsn70;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lsn70;->b:Lcje0;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v0, Lsn70;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lqm70;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lqm70;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lxm70;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lxm70;->s:La5e0;

    .line 47
    .line 48
    invoke-static {p0}, Llzr;->K(La5e0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
