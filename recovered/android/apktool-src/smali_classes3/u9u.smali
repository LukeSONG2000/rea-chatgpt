.class public final Lu9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbu60;


# static fields
.field public static final w:Ltxt;


# instance fields
.field public final a:Ln4k;

.field public b:Z

.field public c:Lk9u;

.field public final d:Lcw6;

.field public final e:Le010;

.field public final f:Lcty;

.field public g:F

.field public final h:Lnak;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public final k:Ls9u;

.field public final l:Lh95;

.field public final m:Lrau;

.field public final n:Lyd6;

.field public final o:Lgbu;

.field public final p:Ljdt;

.field public final q:Ldbu;

.field public final r:Lpuy;

.field public final s:Lpuy;

.field public final t:Le010;

.field public final u:Le010;

.field public final v:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llwq;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz5t;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz5t;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu9u;->w:Ltxt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Ln4k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu9u;->a:Ln4k;

    .line 10
    .line 11
    new-instance v0, Lcw6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcw6;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu9u;->d:Lcw6;

    .line 17
    .line 18
    sget-object p2, Lw9u;->a:Lk9u;

    .line 19
    .line 20
    sget-object v0, Lqnz;->v:Lqnz;

    .line 21
    .line 22
    new-instance v1, Le010;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lu9u;->e:Le010;

    .line 28
    .line 29
    new-instance p2, Lcty;

    .line 30
    .line 31
    invoke-direct {p2}, Lcty;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lu9u;->f:Lcty;

    .line 35
    .line 36
    new-instance p2, Lr9u;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnak;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lu9u;->h:Lnak;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lu9u;->i:Z

    .line 51
    .line 52
    new-instance v1, Ls9u;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ls9u;-><init>(Lbu60;B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lu9u;->k:Ls9u;

    .line 58
    .line 59
    new-instance v0, Lh95;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lu9u;->l:Lh95;

    .line 65
    .line 66
    new-instance v0, Lrau;

    .line 67
    .line 68
    invoke-direct {v0}, Lrau;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu9u;->m:Lrau;

    .line 72
    .line 73
    new-instance v0, Lyd6;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lyd6;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lu9u;->n:Lyd6;

    .line 79
    .line 80
    new-instance v0, Lgbu;

    .line 81
    .line 82
    new-instance v1, Ld81;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, p1, v2}, Ld81;-><init>(Ljava/lang/Object;IB)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lgbu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lu9u;->o:Lgbu;

    .line 92
    .line 93
    new-instance p1, Ljdt;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {p1, p0, v0}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lu9u;->p:Ljdt;

    .line 100
    .line 101
    new-instance p1, Ldbu;

    .line 102
    .line 103
    invoke-direct {p1}, Ldbu;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lu9u;->q:Ldbu;

    .line 107
    .line 108
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lu9u;->r:Lpuy;

    .line 113
    .line 114
    invoke-static {}, Lgkf;->s()Lpuy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lu9u;->s:Lpuy;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lu9u;->t:Le010;

    .line 127
    .line 128
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lu9u;->u:Le010;

    .line 133
    .line 134
    new-instance p1, Ltxt;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ltxt;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lu9u;->v:Ltxt;

    .line 140
    .line 141
    return-void
.end method

.method public static i(Lu9u;ILtza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfvy;->a:Lfvy;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu9u;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu9u;->h:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnak;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt9u;

    .line 7
    .line 8
    iget v1, v0, Lt9u;->r:I

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
    iput v1, v0, Lt9u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt9u;-><init>(Lu9u;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt9u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9u;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lt9u;->o:Ltza0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lt9u;->n:Lfvy;

    .line 56
    .line 57
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lu9u;->e:Le010;

    .line 65
    .line 66
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lw9u;->a:Lk9u;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lt9u;->n:Lfvy;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ltza0;

    .line 78
    .line 79
    iput-object p3, v0, Lt9u;->o:Ltza0;

    .line 80
    .line 81
    iput v4, v0, Lt9u;->r:I

    .line 82
    .line 83
    iget-object p3, p0, Lu9u;->l:Lh95;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lh95;->b(Leng;)Ljava/lang/Object;

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
    iput-object v2, v0, Lt9u;->n:Lfvy;

    .line 93
    .line 94
    iput-object v2, v0, Lt9u;->o:Ltza0;

    .line 95
    .line 96
    iput v3, v0, Lt9u;->r:I

    .line 97
    .line 98
    iget-object p0, p0, Lu9u;->h:Lnak;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lnak;->b(Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu9u;->u:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lu9u;->t:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lu9u;->h:Lnak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lk9u;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lk9u;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lk9u;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Lk9u;->a:Lm9u;

    .line 6
    .line 7
    iget v3, p1, Lk9u;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lu9u;->o:Lgbu;

    .line 14
    .line 15
    iput v4, v5, Lgbu;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lu9u;->d:Lcw6;

    .line 19
    .line 20
    iget-object v6, p0, Lu9u;->v:Ltxt;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, Lu9u;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lu9u;->c:Lk9u;

    .line 29
    .line 30
    invoke-static {}, Lf750;->c()Lrj90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, Lf750;->h(Lrj90;)Lrj90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, Ltxt;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, Lcw6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lb010;

    .line 53
    .line 54
    invoke-virtual {p2}, Lb010;->k()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne v3, p2, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object p2, v2, Lm9u;->b:[Ll9u;

    .line 63
    .line 64
    invoke-static {p2}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ll9u;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget p2, p2, Ll9u;->a:I

    .line 73
    .line 74
    iget-object p3, v5, Lcw6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lb010;

    .line 77
    .line 78
    invoke-virtual {p3}, Lb010;->k()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p2, p3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ltxt;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {p0, p1, v4}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    const/4 v7, 0x1

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iput-boolean v7, p0, Lu9u;->b:Z

    .line 102
    .line 103
    :cond_3
    iget v8, p0, Lu9u;->g:F

    .line 104
    .line 105
    iget v9, p1, Lk9u;->d:F

    .line 106
    .line 107
    sub-float/2addr v8, v9

    .line 108
    iput v8, p0, Lu9u;->g:F

    .line 109
    .line 110
    iget-object v8, p0, Lu9u;->e:Le010;

    .line 111
    .line 112
    invoke-virtual {v8, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget v9, v2, Lm9u;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v9, v8

    .line 122
    :goto_2
    if-nez v9, :cond_6

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v9, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    move v9, v7

    .line 130
    :goto_4
    iget-object v10, p0, Lu9u;->u:Le010;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v10, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, p1, Lk9u;->c:Z

    .line 140
    .line 141
    iget-object v10, p0, Lu9u;->t:Le010;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v10, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    int-to-float p0, v3

    .line 157
    cmpl-float p0, p0, v9

    .line 158
    .line 159
    if-ltz p0, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 163
    .line 164
    invoke-static {p0}, Lyqs;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p0, v5, Lcw6;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lb010;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lb010;->m(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object p3, v2, Lm9u;->b:[Ll9u;

    .line 182
    .line 183
    invoke-static {p3}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ll9u;

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-object v4, p3, Ll9u;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_9
    iput-object v4, v5, Lcw6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean p3, v5, Lcw6;->a:Z

    .line 196
    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    if-lez v1, :cond_d

    .line 200
    .line 201
    :cond_a
    iput-boolean v7, v5, Lcw6;->a:Z

    .line 202
    .line 203
    int-to-float p3, v3

    .line 204
    cmpl-float p3, p3, v9

    .line 205
    .line 206
    if-ltz p3, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "scrollOffset should be non-negative ("

    .line 212
    .line 213
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x29

    .line 220
    .line 221
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3}, Lyqs;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object p3, v2, Lm9u;->b:[Ll9u;

    .line 234
    .line 235
    invoke-static {p3}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ll9u;

    .line 240
    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    iget p3, p3, Ll9u;->a:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move p3, v8

    .line 247
    :goto_7
    invoke-virtual {v5, p3, v3}, Lcw6;->w(II)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-boolean p3, p0, Lu9u;->i:Z

    .line 251
    .line 252
    if-eqz p3, :cond_15

    .line 253
    .line 254
    iget-object p3, p0, Lu9u;->a:Ln4k;

    .line 255
    .line 256
    iget-object v2, p3, Ln4k;->b:Lavy;

    .line 257
    .line 258
    iget v3, p3, Ln4k;->a:I

    .line 259
    .line 260
    iget-boolean v4, p3, Ln4k;->c:Z

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    if-eq v3, v5, :cond_f

    .line 264
    .line 265
    move-object v10, v0

    .line 266
    check-cast v10, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_f

    .line 273
    .line 274
    invoke-static {p1, v4}, Ln4k;->a(Lk9u;Z)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eq v3, v4, :cond_f

    .line 279
    .line 280
    iput v5, p3, Ln4k;->a:I

    .line 281
    .line 282
    iget-object v3, v2, Lavy;->a:[Ljava/lang/Object;

    .line 283
    .line 284
    iget v4, v2, Lavy;->c:I

    .line 285
    .line 286
    move v10, v8

    .line 287
    :goto_8
    if-ge v10, v4, :cond_e

    .line 288
    .line 289
    aget-object v11, v3, v10

    .line 290
    .line 291
    check-cast v11, Lfbu;

    .line 292
    .line 293
    invoke-interface {v11}, Lfbu;->cancel()V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-virtual {v2}, Lavy;->g()V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget v3, p3, Ln4k;->d:I

    .line 303
    .line 304
    if-eq v3, v5, :cond_14

    .line 305
    .line 306
    iget v4, p3, Ln4k;->e:F

    .line 307
    .line 308
    cmpg-float v4, v4, v9

    .line 309
    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    if-eq v3, v1, :cond_14

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    iget v3, p3, Ln4k;->e:F

    .line 325
    .line 326
    cmpg-float v3, v3, v9

    .line 327
    .line 328
    if-gez v3, :cond_11

    .line 329
    .line 330
    move v3, v7

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move v3, v8

    .line 333
    :goto_9
    invoke-static {p1, v3}, Ln4k;->a(Lk9u;Z)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v4, p3, Ln4k;->e:F

    .line 338
    .line 339
    cmpg-float v4, v4, v9

    .line 340
    .line 341
    if-gez v4, :cond_12

    .line 342
    .line 343
    move v8, v7

    .line 344
    :cond_12
    if-eqz v8, :cond_13

    .line 345
    .line 346
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ll9u;

    .line 351
    .line 352
    iget v0, v0, Ll9u;->a:I

    .line 353
    .line 354
    add-int/2addr v0, v7

    .line 355
    goto :goto_a

    .line 356
    :cond_13
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ll9u;

    .line 361
    .line 362
    iget v0, v0, Ll9u;->a:I

    .line 363
    .line 364
    sub-int/2addr v0, v7

    .line 365
    :goto_a
    if-ltz v0, :cond_14

    .line 366
    .line 367
    if-ge v0, v1, :cond_14

    .line 368
    .line 369
    iget v0, p3, Ln4k;->a:I

    .line 370
    .line 371
    if-eq v3, v0, :cond_14

    .line 372
    .line 373
    if-ltz v3, :cond_14

    .line 374
    .line 375
    iput v3, p3, Ln4k;->a:I

    .line 376
    .line 377
    invoke-virtual {v2}, Lavy;->g()V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lu9u;->p:Ljdt;

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Ljdt;->G(I)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iget v0, v2, Lavy;->c:I

    .line 387
    .line 388
    invoke-virtual {v2, v0, p0}, Lavy;->d(ILjava/util/List;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_b
    iput v1, p3, Ln4k;->d:I

    .line 392
    .line 393
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 394
    .line 395
    iget p0, p1, Lk9u;->f:F

    .line 396
    .line 397
    iget-object p2, p1, Lk9u;->i:Lqlk;

    .line 398
    .line 399
    iget-object p1, p1, Lk9u;->h:Lwni;

    .line 400
    .line 401
    invoke-virtual {v6, p0, p2, p1}, Ltxt;->F(FLqlk;Lwni;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    return-void
.end method

.method public final g()Lk9u;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9u;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLk9u;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu9u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lu9u;->a:Ln4k;

    .line 6
    .line 7
    iget-object v1, v0, Ln4k;->b:Lavy;

    .line 8
    .line 9
    iget-object v2, p2, Lk9u;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Lk9u;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Lk9u;->q:Lqm00;

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
    invoke-static {p2, v2}, Ln4k;->a(Lk9u;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ll9u;

    .line 44
    .line 45
    iget v8, v8, Ll9u;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ll9u;

    .line 54
    .line 55
    iget v8, v8, Ll9u;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lk9u;->p:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Ln4k;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Ln4k;->c:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lavy;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lavy;->c:I

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
    check-cast v10, Lfbu;

    .line 84
    .line 85
    invoke-interface {v10}, Lfbu;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Ln4k;->c:Z

    .line 92
    .line 93
    iput v7, v0, Ln4k;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lavy;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lu9u;->p:Ljdt;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Ljdt;->G(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v5, v1, Lavy;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v5, p0}, Lavy;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ll9u;

    .line 116
    .line 117
    sget-object v2, Lqm00;->a:Lqm00;

    .line 118
    .line 119
    if-ne v4, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Ll9u;->s:J

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
    iget-wide v2, p0, Ll9u;->s:J

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
    iget v3, p2, Lk9u;->s:I

    .line 138
    .line 139
    invoke-static {p0, v4}, Lxqt;->O(Ll9u;Lqm00;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    add-int/2addr p0, v3

    .line 145
    iget p2, p2, Lk9u;->o:I

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
    iget-object p0, v1, Lavy;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v1, Lavy;->c:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, p2, :cond_6

    .line 159
    .line 160
    aget-object v1, p0, v6

    .line 161
    .line 162
    check-cast v1, Lfbu;

    .line 163
    .line 164
    invoke-interface {v1}, Lfbu;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ll9u;

    .line 175
    .line 176
    iget p2, p2, Lk9u;->n:I

    .line 177
    .line 178
    invoke-static {p0, v4}, Lxqt;->O(Ll9u;Lqm00;)I

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
    iget-object p0, v1, Lavy;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v1, Lavy;->c:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, p2, :cond_6

    .line 193
    .line 194
    aget-object v1, p0, v6

    .line 195
    .line 196
    check-cast v1, Lfbu;

    .line 197
    .line 198
    invoke-interface {v1}, Lfbu;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Ln4k;->e:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
