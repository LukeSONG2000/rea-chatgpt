.class public final Ljr5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Ln7h;

.field public final d:Lu2o;

.field public final e:Lij;

.field public final f:Lsa0;

.field public final g:Lxps;

.field public final h:Lzzg;

.field public final i:Ll0b;

.field public final j:Lr3w;

.field public final k:Lqq80;

.field public final l:Ljava/lang/Object;

.field public final m:Lg1a0;

.field public n:Ljava/lang/String;

.field public o:Ler5;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lgr5;

.field public r:Ldr5;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Z

.field public final u:Lv8u;

.field public final v:Lz9u;

.field public final w:Lz9u;

.field public final x:Lip;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Ln7h;Lu2o;Lij;Lsa0;Lxps;Lzzg;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr5;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ljr5;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Ljr5;->c:Ln7h;

    .line 9
    .line 10
    iput-object p4, p0, Ljr5;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Ljr5;->e:Lij;

    .line 13
    .line 14
    iput-object p6, p0, Ljr5;->f:Lsa0;

    .line 15
    .line 16
    iput-object p7, p0, Ljr5;->g:Lxps;

    .line 17
    .line 18
    iput-object p8, p0, Ljr5;->h:Lzzg;

    .line 19
    .line 20
    iput-object p9, p0, Ljr5;->i:Ll0b;

    .line 21
    .line 22
    const-string p1, "BazaarCoordinator"

    .line 23
    .line 24
    invoke-static {p1}, Lq4e0;->x(Ljava/lang/String;)Lr3w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljr5;->j:Lr3w;

    .line 29
    .line 30
    new-instance p1, Lqq80;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p8, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljr5;->k:Lqq80;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljr5;->l:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Loin;->a:Loin;

    .line 46
    .line 47
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljr5;->m:Lg1a0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljr5;->p:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance p1, Lgr5;

    .line 61
    .line 62
    const/high16 p3, 0x3f400000    # 0.75f

    .line 63
    .line 64
    const/4 p5, 0x1

    .line 65
    const/16 p6, 0x100

    .line 66
    .line 67
    invoke-direct {p1, p6, p3, p5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ljr5;->q:Lgr5;

    .line 71
    .line 72
    new-instance p1, Ldr5;

    .line 73
    .line 74
    invoke-direct {p1, p2, p2, p2, p2}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ljr5;->r:Ldr5;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ljr5;->s:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    sget-object p1, Lj90;->f:Lj90;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lj90;->g:Lj2o;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-static {p4, p1, p2}, Lq4e0;->I(Lu2o;Lwef;I)Lv8u;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ljr5;->u:Lv8u;

    .line 99
    .line 100
    sget-object p1, Lj90;->l:Ld2o;

    .line 101
    .line 102
    invoke-static {p4, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljr5;->v:Lz9u;

    .line 107
    .line 108
    sget-object p1, Lj90;->m:Ld2o;

    .line 109
    .line 110
    invoke-static {p4, p1}, Lq4e0;->K(Lu2o;Lbz00;)Lz9u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ljr5;->w:Lz9u;

    .line 115
    .line 116
    new-instance p1, Lip;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ljr5;->x:Lip;

    .line 122
    .line 123
    return-void
.end method

.method public static b(Lvng;Ljava/lang/String;Ljava/lang/String;Lwq5;Z)Lcqg;
    .locals 3

    .line 1
    iget-object v0, p3, Lwq5;->b:Lf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p3, Lwq5;->a:Lsq5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, v2

    .line 17
    :goto_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    if-nez p2, :cond_4

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljr5;->i(Lvng;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    :cond_3
    return-object v2

    .line 30
    :cond_4
    iget-object p0, p3, Lwq5;->b:Lf90;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    move-object p0, v2

    .line 36
    :goto_2
    const/16 p4, 0xc

    .line 37
    .line 38
    invoke-static {p3, v1, p0, v2, p4}, Lwq5;->a(Lwq5;Lsq5;Lf90;Ljava/lang/String;I)Lwq5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p3, Lcqg;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1, p0}, Lcqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq5;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public static i(Lvng;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvng;->e()Lmhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p0, p0, Lvng;->D:Llwx;

    .line 10
    .line 11
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwx;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmhx;

    .line 34
    .line 35
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p0, v2}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lmhx;

    .line 77
    .line 78
    iget-object v2, v0, Lmhx;->e:Lxw50;

    .line 79
    .line 80
    sget-object v3, Lxw50;->c:Lxw50;

    .line 81
    .line 82
    if-ne v2, v3, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v0, Lmhx;->t:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v1

    .line 90
    :goto_2
    check-cast p1, Lmhx;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p0, p1, Lmhx;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lz3t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Ljr5;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v0, p0, Ljr5;->r:Ldr5;

    .line 20
    .line 21
    iget-object v0, v0, Ldr5;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Ljr5;->r:Ldr5;

    .line 34
    .line 35
    iget-object v0, v0, Ldr5;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Ljr5;->r:Ldr5;

    .line 47
    .line 48
    iget-object p3, p2, Ldr5;->c:Lz3t;

    .line 49
    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {p2, p1, p3, v0}, Ldr5;->a(Ldr5;Lz3t;Lz3t;I)Ldr5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljr5;->r:Ldr5;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance v0, Ldr5;

    .line 63
    .line 64
    new-instance v1, Lmnx;

    .line 65
    .line 66
    invoke-direct {v1, p3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ljr5;->s:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz3t;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3, p1, v1}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ljr5;->r:Ldr5;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljr5;->c:Ln7h;

    .line 2
    .line 3
    iget-object v0, p0, Ln7h;->d:Lihp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm7h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm7h;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ln7h;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final d(Lvng;Ljava/lang/String;Leog;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lhr5;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhr5;

    .line 11
    .line 12
    iget v4, v3, Lhr5;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhr5;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhr5;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lhr5;-><init>(Ljr5;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhr5;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v5, v3, Lhr5;->s:I

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lhr5;->p:Leog;

    .line 44
    .line 45
    iget-object v4, v3, Lhr5;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lhr5;->n:Lvng;

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v5

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Leog;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ljr5;->j:Lr3w;

    .line 78
    .line 79
    const-string v2, "Skipping cached conversation ads due to mismatched conversation id"

    .line 80
    .line 81
    const-string v3, "expected_conversation_id"

    .line 82
    .line 83
    new-instance v4, Lgw00;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "response_conversation_id"

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Leog;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lgw00;

    .line 95
    .line 96
    invoke-direct {v5, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v4, v5}, [Lgw00;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v2, v10, v1, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v2, p1

    .line 114
    iput-object v2, v3, Lhr5;->n:Lvng;

    .line 115
    .line 116
    iput-object v1, v3, Lhr5;->o:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    iput-object v5, v3, Lhr5;->p:Leog;

    .line 121
    .line 122
    iput v7, v3, Lhr5;->s:I

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    :goto_1
    check-cast v3, Lvng;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v8, v3

    .line 140
    :goto_2
    iget-object v2, v8, Lvng;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Ljr5;->j:Lr3w;

    .line 153
    .line 154
    const-string v2, "Skipping cached conversation ads because the current conversation changed"

    .line 155
    .line 156
    const-string v3, "expected_conversation_id"

    .line 157
    .line 158
    new-instance v4, Lgw00;

    .line 159
    .line 160
    invoke-direct {v4, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "current_conversation_id"

    .line 164
    .line 165
    iget-object v3, v8, Lvng;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v8, Lvng;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    new-instance v5, Lgw00;

    .line 172
    .line 173
    invoke-direct {v5, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v4, v5}, [Lgw00;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v2, v10, v1, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    invoke-virtual {v5}, Leog;->b()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v2, v1, Ljava/util/Collection;

    .line 203
    .line 204
    const/4 v11, 0x2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ldog;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldog;->b()Lhb0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lhb0;->b()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v11, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Ljr5;->l:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    iput-boolean v7, p0, Ljr5;->t:Z

    .line 247
    .line 248
    iget-object v0, p0, Ljr5;->m:Lg1a0;

    .line 249
    .line 250
    sget-object v2, Loin;->a:Loin;

    .line 251
    .line 252
    invoke-virtual {v0, v10, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    sget-object v0, Ltid0;->a:Ltid0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v1

    .line 261
    throw v0

    .line 262
    :cond_b
    :goto_4
    invoke-virtual {v8}, Lvng;->e()Lmhx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    sget-object v1, Loin;->a:Loin;

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v8, Lvng;->D:Llwx;

    .line 278
    .line 279
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Llwx;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v10

    .line 290
    move-object v4, v3

    .line 291
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lmhx;

    .line 302
    .line 303
    iget-object v7, v6, Lmhx;->e:Lxw50;

    .line 304
    .line 305
    iget-object v9, v6, Lmhx;->a:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v12, Lxw50;->b:Lxw50;

    .line 308
    .line 309
    if-ne v7, v12, :cond_10

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    invoke-static {v3}, Lhog;->a(Ljava/lang/String;)Lhog;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Lbr5;

    .line 321
    .line 322
    invoke-direct {v7, v3, v4}, Lbr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_6
    move-object v3, v9

    .line 329
    move-object v4, v10

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    sget-object v12, Lxw50;->c:Lxw50;

    .line 332
    .line 333
    if-ne v7, v12, :cond_d

    .line 334
    .line 335
    iget-boolean v6, v6, Lmhx;->t:Z

    .line 336
    .line 337
    if-nez v6, :cond_d

    .line 338
    .line 339
    move-object v4, v9

    .line 340
    goto :goto_5

    .line 341
    :cond_11
    if-eqz v3, :cond_13

    .line 342
    .line 343
    if-nez v4, :cond_12

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    invoke-static {v3}, Lhog;->a(Ljava/lang/String;)Lhog;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v6, Lbr5;

    .line 351
    .line 352
    invoke-direct {v6, v3, v4}, Lbr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_7
    move-object v12, v2

    .line 359
    :goto_8
    invoke-virtual {v5}, Leog;->b()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lhog;

    .line 390
    .line 391
    invoke-virtual {v2}, Lhog;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ldog;

    .line 400
    .line 401
    invoke-static {v2}, Lhog;->a(Ljava/lang/String;)Lhog;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lbr5;

    .line 410
    .line 411
    if-nez v2, :cond_14

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    invoke-virtual {v2}, Lbr5;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2}, Lbr5;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v1}, Ldog;->b()Lhb0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lhb0;->b()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v11, :cond_15

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    invoke-virtual {v1}, Ldog;->a()Lwq5;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0xb

    .line 438
    .line 439
    invoke-static {v2, v10, v10, v10, v3}, Lwq5;->a(Lwq5;Lsq5;Lf90;Ljava/lang/String;I)Lwq5;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1}, Ldog;->b()Lhb0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v4, Lnin;->a:Lnin;

    .line 448
    .line 449
    iget-object v3, p0, Ljr5;->i:Ll0b;

    .line 450
    .line 451
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object v0, v2

    .line 458
    move-object v2, v1

    .line 459
    move-object v1, v0

    .line 460
    move-object v0, p0

    .line 461
    invoke-virtual/range {v0 .. v9}, Ljr5;->g(Lwq5;Lhb0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvng;Lz3t;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 466
    .line 467
    return-object v0
.end method

.method public final e(Lvng;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lvng;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljr5;->e:Lij;

    .line 7
    .line 8
    iget-object v0, v0, Lij;->a:Lik4;

    .line 9
    .line 10
    iget-boolean v0, v0, Lik4;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lj90;->f:Lj90;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj90;->i:Lf2o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lj90;->f:Lj90;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lj90;->h:Lf2o;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0xe

    .line 30
    .line 31
    iget-object v3, p0, Ljr5;->d:Lu2o;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v3, v0, v9, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p1, Lvng;->A:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v4, Lj90;->n:Lc2o;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ldx0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Ldx0;-><init>(Ljr5;Ljava/lang/String;Lvng;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    iget-object p1, v1, Ljr5;->h:Lzzg;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2, v9, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljr5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljr5;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ljr5;->m:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcqg;

    .line 47
    .line 48
    iget-object v4, v3, Lcqg;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lcqg;->c:Lwq5;

    .line 57
    .line 58
    iget-object v5, v4, Lwq5;->a:Lsq5;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Lsq5;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v4, v4, Lwq5;->b:Lf90;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lm90;->b(Lf90;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    :cond_4
    :goto_0
    invoke-static {v5, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v3, v3, Lcqg;->c:Lwq5;

    .line 85
    .line 86
    iget-object v4, v3, Lwq5;->a:Lsq5;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Lsq5;->d()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    iget-object v3, v3, Lwq5;->b:Lf90;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-static {v3}, Lm90;->c(Lf90;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_7
    :goto_2
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_3
    check-cast v2, Lcqg;

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    new-instance p2, Lbr5;

    .line 123
    .line 124
    iget-object v1, v2, Lcqg;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p2, p3, v1}, Lbr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Ljr5;->q:Lgr5;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lgr5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lcr5;

    .line 136
    .line 137
    if-nez p3, :cond_a

    .line 138
    .line 139
    new-instance p3, Lcr5;

    .line 140
    .line 141
    invoke-direct {p3}, Lcr5;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p3}, Lcr5;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    iget-object p0, p0, Ljr5;->q:Lgr5;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-static {p3, p4, p1, v1, v2}, Lcr5;->a(Lcr5;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcr5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_4
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_5
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final g(Lwq5;Lhb0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvng;Lz3t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    iget-object v10, v0, Ljr5;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lmhx;

    .line 35
    .line 36
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 37
    .line 38
    sget-object v4, Lxw50;->b:Lxw50;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_26

    .line 45
    .line 46
    :cond_1
    move-object v2, v11

    .line 47
    :goto_0
    check-cast v2, Lmhx;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, Lmhx;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v11

    .line 55
    :goto_1
    iget-object v2, v0, Ljr5;->p:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v3, Lv2d0;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Lv2d0;

    .line 72
    .line 73
    invoke-direct {v3, v7}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move-object/from16 v3, p6

    .line 85
    .line 86
    :goto_3
    const/4 v2, 0x7

    .line 87
    invoke-static {v8, v11, v11, v3, v2}, Lwq5;->a(Lwq5;Lsq5;Lf90;Ljava/lang/String;I)Lwq5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object/from16 v4, p5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    :goto_4
    iget-object v5, v8, Lwq5;->a:Lsq5;

    .line 98
    .line 99
    iget-object v6, v8, Lwq5;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v12, v0, Ljr5;->j:Lr3w;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v13, v7

    .line 108
    :goto_5
    iget-object v14, v0, Ljr5;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v14, :cond_7

    .line 111
    .line 112
    move-object v14, v11

    .line 113
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "ConversationBazaarResponse event_turn_session_id="

    .line 119
    .line 120
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, " current_ads_turn_session_id="

    .line 127
    .line 128
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static {v12, v11, v14, v14, v13}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-object v12, v0, Ljr5;->b:Lio0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljr5;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move v15, v13

    .line 153
    move-object v13, v3

    .line 154
    move v3, v15

    .line 155
    move-object v15, v4

    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    invoke-static/range {v12 .. v17}, Loyb;->j(Lio0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq5;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v13

    .line 164
    move-object v4, v15

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object/from16 v16, v5

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move v3, v13

    .line 172
    :goto_6
    iget-object v5, v0, Ljr5;->n:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :goto_7
    move v11, v12

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v11, 0x0

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    :goto_8
    iget-object v13, v0, Ljr5;->j:Lr3w;

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v14, v7

    .line 197
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "Accepting ConversationBazaarResponse event_turn_session_id="

    .line 200
    .line 201
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, " current_ads_turn_session_id="

    .line 208
    .line 209
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v13, v5, v14, v14, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_a
    if-nez v11, :cond_15

    .line 225
    .line 226
    iget-object v5, v0, Ljr5;->j:Lr3w;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lhb0;->b()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_b

    .line 235
    :cond_d
    const/4 v13, 0x0

    .line 236
    :goto_b
    if-nez v13, :cond_e

    .line 237
    .line 238
    const/4 v13, -0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    sget-object v14, Lfr5;->a:[I

    .line 241
    .line 242
    invoke-static {v13}, Lbya0;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    aget v13, v14, v13

    .line 247
    .line 248
    :goto_c
    if-ne v13, v12, :cond_f

    .line 249
    .line 250
    const-string v13, "Processing stale ConversationBazaarResponse hidden visibility"

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_f
    const-string v13, "Ignoring stale ConversationBazaarResponse"

    .line 254
    .line 255
    :goto_d
    const-string v14, "event_turn_session_id"

    .line 256
    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    const-string v15, "null"

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    move-object v15, v7

    .line 263
    :goto_e
    new-instance v3, Lgw00;

    .line 264
    .line 265
    invoke-direct {v3, v14, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v14, "current_turn_session_id"

    .line 269
    .line 270
    iget-object v15, v0, Ljr5;->n:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v15, :cond_11

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    const-string v15, "null"

    .line 276
    .line 277
    :goto_f
    new-instance v12, Lgw00;

    .line 278
    .line 279
    invoke-direct {v12, v14, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v14, "visibility_status"

    .line 283
    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lhb0;->b()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_12

    .line 291
    .line 292
    invoke-static {v15}, Leni;->u(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    :goto_10
    move-object/from16 v19, v1

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_12
    const-string v15, "null"

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :goto_11
    new-instance v1, Lgw00;

    .line 303
    .line 304
    invoke-direct {v1, v14, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v14, "visibility_reason"

    .line 308
    .line 309
    if-eqz p2, :cond_13

    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lhb0;->a()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_13

    .line 316
    .line 317
    invoke-static {v15}, Leni;->t(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    :goto_12
    move-object/from16 v20, v6

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_13
    const-string v15, "null"

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :goto_13
    new-instance v6, Lgw00;

    .line 328
    .line 329
    invoke-direct {v6, v14, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v14, "has_content"

    .line 333
    .line 334
    if-eqz v16, :cond_14

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_14
    const/4 v15, 0x0

    .line 339
    :goto_14
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move/from16 v21, v11

    .line 344
    .line 345
    new-instance v11, Lgw00;

    .line 346
    .line 347
    invoke-direct {v11, v14, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v3, v12, v1, v6, v11}, [Lgw00;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static {v5, v13, v14, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_15
    move-object/from16 v19, v1

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    move/from16 v21, v11

    .line 370
    .line 371
    :goto_15
    if-eqz p2, :cond_16

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lhb0;->b()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_16

    .line 378
    :cond_16
    const/4 v1, 0x0

    .line 379
    :goto_16
    const/4 v3, 0x2

    .line 380
    const/4 v5, 0x3

    .line 381
    if-nez v21, :cond_18

    .line 382
    .line 383
    if-ne v1, v5, :cond_18

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    :cond_17
    :goto_17
    const/4 v12, 0x0

    .line 387
    goto :goto_18

    .line 388
    :cond_18
    if-ne v1, v3, :cond_19

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    iput-boolean v11, v0, Ljr5;->t:Z

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_19
    const/4 v11, 0x1

    .line 395
    if-ne v1, v5, :cond_17

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    iput-boolean v12, v0, Ljr5;->t:Z

    .line 399
    .line 400
    :goto_18
    iget-boolean v1, v0, Ljr5;->t:Z

    .line 401
    .line 402
    if-eqz v16, :cond_1a

    .line 403
    .line 404
    if-nez v1, :cond_1a

    .line 405
    .line 406
    move v13, v11

    .line 407
    goto :goto_19

    .line 408
    :cond_1a
    move v13, v12

    .line 409
    :goto_19
    if-nez v21, :cond_1c

    .line 410
    .line 411
    if-eqz p2, :cond_1b

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Lhb0;->b()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_1a

    .line 418
    :cond_1b
    move v6, v12

    .line 419
    :goto_1a
    if-ne v6, v3, :cond_1c

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    iput-object v14, v0, Ljr5;->o:Ler5;

    .line 423
    .line 424
    iget-object v0, v0, Ljr5;->m:Lg1a0;

    .line 425
    .line 426
    sget-object v1, Loin;->a:Loin;

    .line 427
    .line 428
    invoke-virtual {v0, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_25

    .line 432
    .line 433
    :cond_1c
    if-eqz v21, :cond_30

    .line 434
    .line 435
    if-eqz v4, :cond_2d

    .line 436
    .line 437
    if-nez v4, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_25

    .line 440
    .line 441
    :cond_1d
    if-nez v9, :cond_1e

    .line 442
    .line 443
    goto/16 :goto_25

    .line 444
    .line 445
    :cond_1e
    if-nez p7, :cond_1f

    .line 446
    .line 447
    invoke-static {v9, v4}, Ljr5;->i(Lvng;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v14, v3

    .line 452
    goto :goto_1b

    .line 453
    :cond_1f
    move-object/from16 v14, p7

    .line 454
    .line 455
    :goto_1b
    if-nez v14, :cond_21

    .line 456
    .line 457
    iget-object v3, v8, Lwq5;->a:Lsq5;

    .line 458
    .line 459
    if-nez v3, :cond_20

    .line 460
    .line 461
    iget-object v3, v8, Lwq5;->b:Lf90;

    .line 462
    .line 463
    if-eqz v3, :cond_20

    .line 464
    .line 465
    move v3, v11

    .line 466
    goto :goto_1c

    .line 467
    :cond_20
    move v3, v12

    .line 468
    :goto_1c
    if-eqz v3, :cond_21

    .line 469
    .line 470
    if-nez v1, :cond_21

    .line 471
    .line 472
    new-instance v1, Ler5;

    .line 473
    .line 474
    invoke-direct {v1, v7, v4, v2}, Ler5;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq5;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Ljr5;->o:Ler5;

    .line 478
    .line 479
    goto/16 :goto_25

    .line 480
    .line 481
    :cond_21
    if-nez v14, :cond_22

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    goto :goto_1d

    .line 485
    :cond_22
    new-instance v3, Lbr5;

    .line 486
    .line 487
    invoke-direct {v3, v4, v14}, Lbr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_1d
    if-eqz p2, :cond_23

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lhb0;->b()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_1e

    .line 497
    :cond_23
    move v6, v12

    .line 498
    :goto_1e
    if-ne v6, v5, :cond_24

    .line 499
    .line 500
    move v5, v11

    .line 501
    :goto_1f
    move-object v15, v2

    .line 502
    move-object v2, v4

    .line 503
    move-object/from16 v6, v20

    .line 504
    .line 505
    move v4, v1

    .line 506
    move-object v1, v3

    .line 507
    move-object/from16 v3, v16

    .line 508
    .line 509
    goto :goto_20

    .line 510
    :cond_24
    move v5, v12

    .line 511
    goto :goto_1f

    .line 512
    :goto_20
    invoke-virtual/range {v0 .. v6}, Ljr5;->k(Lbr5;Ljava/lang/String;Lsq5;ZZLjava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    move/from16 v16, v4

    .line 517
    .line 518
    move-object v4, v2

    .line 519
    move/from16 v2, v16

    .line 520
    .line 521
    move-object/from16 v16, v3

    .line 522
    .line 523
    if-eqz v1, :cond_25

    .line 524
    .line 525
    goto/16 :goto_25

    .line 526
    .line 527
    :cond_25
    move-object/from16 v0, p0

    .line 528
    .line 529
    move-object v3, v6

    .line 530
    move-object/from16 v1, v16

    .line 531
    .line 532
    move-object/from16 v5, v17

    .line 533
    .line 534
    move-object/from16 v6, p9

    .line 535
    .line 536
    invoke-virtual/range {v0 .. v6}, Ljr5;->m(Lsq5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    move/from16 v18, v2

    .line 543
    .line 544
    move-object v6, v3

    .line 545
    if-eqz v16, :cond_26

    .line 546
    .line 547
    goto/16 :goto_25

    .line 548
    .line 549
    :cond_26
    move-object v0, v5

    .line 550
    move-object v5, v4

    .line 551
    move-object v4, v6

    .line 552
    move-object v6, v0

    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object v1, v7

    .line 556
    move v3, v13

    .line 557
    move-object v2, v14

    .line 558
    move-object/from16 v7, p9

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v7}, Ljr5;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    move-object v7, v6

    .line 565
    move-object v6, v4

    .line 566
    move-object v4, v5

    .line 567
    move-object v5, v7

    .line 568
    move v7, v3

    .line 569
    if-eqz v13, :cond_27

    .line 570
    .line 571
    goto/16 :goto_25

    .line 572
    .line 573
    :cond_27
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object v3, v6

    .line 576
    move-object/from16 v1, v17

    .line 577
    .line 578
    move/from16 v2, v18

    .line 579
    .line 580
    move-object/from16 v6, p9

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Ljr5;->j(Lsq5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_28

    .line 587
    .line 588
    goto/16 :goto_25

    .line 589
    .line 590
    :cond_28
    invoke-static {v9, v4, v14, v15, v2}, Ljr5;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lwq5;Z)Lcqg;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v2, :cond_2a

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    iput-object v14, v0, Ljr5;->o:Ler5;

    .line 598
    .line 599
    iget-object v2, v0, Ljr5;->m:Lg1a0;

    .line 600
    .line 601
    sget-object v3, Loin;->a:Loin;

    .line 602
    .line 603
    invoke-virtual {v2, v14, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_29
    const/4 v14, 0x0

    .line 607
    goto :goto_22

    .line 608
    :cond_2a
    if-eqz v1, :cond_2b

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljr5;->o(Lcqg;)V

    .line 611
    .line 612
    .line 613
    :cond_2b
    iget-object v2, v8, Lwq5;->a:Lsq5;

    .line 614
    .line 615
    if-nez v2, :cond_2c

    .line 616
    .line 617
    iget-object v2, v8, Lwq5;->b:Lf90;

    .line 618
    .line 619
    if-eqz v2, :cond_2c

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_2c
    move v11, v12

    .line 623
    :goto_21
    if-eqz v11, :cond_29

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    iput-object v14, v0, Ljr5;->o:Ler5;

    .line 627
    .line 628
    :goto_22
    if-eqz v7, :cond_31

    .line 629
    .line 630
    if-eqz v1, :cond_31

    .line 631
    .line 632
    if-eqz p3, :cond_31

    .line 633
    .line 634
    new-instance v1, Ldr5;

    .line 635
    .line 636
    invoke-direct {v1, v14, v14, v14, v14}, Ldr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Ljr5;->r:Ldr5;

    .line 640
    .line 641
    iget-object v0, v0, Ljr5;->s:Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_25

    .line 647
    .line 648
    :cond_2d
    move-object/from16 v5, v17

    .line 649
    .line 650
    move-object/from16 v6, v20

    .line 651
    .line 652
    iget-object v1, v0, Ljr5;->j:Lr3w;

    .line 653
    .line 654
    if-nez v19, :cond_2e

    .line 655
    .line 656
    move v2, v11

    .line 657
    goto :goto_23

    .line 658
    :cond_2e
    move v2, v12

    .line 659
    :goto_23
    if-nez p5, :cond_2f

    .line 660
    .line 661
    goto :goto_24

    .line 662
    :cond_2f
    move v11, v12

    .line 663
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v4, "Dropping ConversationBazaarResponse: requestUserMessageId is null (userMessages.lastUserIdNull="

    .line 666
    .line 667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v2, ", parentMessageIdNull="

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, ")"

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v3, 0xe

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static {v1, v2, v14, v14, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v4, 0x0

    .line 701
    move-object/from16 p8, p9

    .line 702
    .line 703
    move-object/from16 p1, v0

    .line 704
    .line 705
    move-object/from16 p4, v1

    .line 706
    .line 707
    move-object/from16 p6, v2

    .line 708
    .line 709
    move-object/from16 p5, v3

    .line 710
    .line 711
    move-object/from16 p3, v4

    .line 712
    .line 713
    move-object/from16 p7, v5

    .line 714
    .line 715
    move-object/from16 p2, v6

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p8}, Ljr5;->n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V

    .line 718
    .line 719
    .line 720
    goto :goto_25

    .line 721
    :cond_30
    move v7, v13

    .line 722
    move-object/from16 v5, v17

    .line 723
    .line 724
    move-object/from16 v6, v20

    .line 725
    .line 726
    if-eqz v7, :cond_31

    .line 727
    .line 728
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const/4 v2, 0x0

    .line 732
    move-object/from16 p1, p0

    .line 733
    .line 734
    move-object/from16 p8, p9

    .line 735
    .line 736
    move-object/from16 p4, v0

    .line 737
    .line 738
    move-object/from16 p6, v1

    .line 739
    .line 740
    move-object/from16 p5, v2

    .line 741
    .line 742
    move-object/from16 p3, v4

    .line 743
    .line 744
    move-object/from16 p7, v5

    .line 745
    .line 746
    move-object/from16 p2, v6

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p8}, Ljr5;->n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    .line 750
    .line 751
    :cond_31
    :goto_25
    monitor-exit v10

    .line 752
    return-void

    .line 753
    :goto_26
    monitor-exit v10

    .line 754
    throw v0
.end method

.method public final h(Lvng;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr5;->o:Ler5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ler5;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-nez p2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_1
    if-eqz p2, :cond_7

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-boolean p2, p0, Ljr5;->t:Z

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v0}, Ler5;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Ljr5;->i(Lvng;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v0}, Ler5;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ler5;->a()Lwq5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, p2, v0, v2}, Ljr5;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lwq5;Z)Lcqg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-virtual {p0, p1}, Ljr5;->o(Lcqg;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Ljr5;->o:Ler5;

    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lsq5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    sget-object p1, Llji;->f:Llji;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Llji;->X:Lf2o;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget-object v2, p0, Ljr5;->d:Lu2o;

    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ljr5;->x:Lip;

    .line 28
    .line 29
    invoke-virtual {p1}, Lip;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lar5;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lar5;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lar5;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 48
    .line 49
    iget-object v4, p0, Ljr5;->w:Lz9u;

    .line 50
    .line 51
    invoke-virtual {v4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmpl-double v4, v4, v7

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_0
    iget-object v4, p0, Ljr5;->u:Lv8u;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v6, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbq5;

    .line 89
    .line 90
    iget v6, v6, Lbq5;->c:F

    .line 91
    .line 92
    :goto_1
    iget-object v9, p0, Ljr5;->v:Lz9u;

    .line 93
    .line 94
    invoke-virtual {v9}, Lz8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    cmpl-double v7, v9, v7

    .line 109
    .line 110
    if-lez v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v11, v5

    .line 114
    :goto_2
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-float v4, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbq5;

    .line 127
    .line 128
    iget v4, v4, Lbq5;->d:F

    .line 129
    .line 130
    :goto_3
    invoke-static {v4, v2, v3}, Loyb;->g(FII)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v1, Lzq5;

    .line 137
    .line 138
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 139
    .line 140
    int-to-double v6, v2

    .line 141
    int-to-double v8, v3

    .line 142
    div-double/2addr v6, v8

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v1, v4, v2, v5, v6}, Lzq5;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v1, v6}, Loyb;->h(FF)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Lzq5;

    .line 159
    .line 160
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 161
    .line 162
    float-to-double v6, v1

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v2, v4, v5, v1, v6}, Lzq5;-><init>(Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 169
    .line 170
    .line 171
    move-object v1, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v1, v5

    .line 174
    :goto_4
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-nez p3, :cond_a

    .line 178
    .line 179
    const-string v0, "null"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object/from16 v0, p3

    .line 183
    .line 184
    :goto_5
    new-instance v2, Lgw00;

    .line 185
    .line 186
    const-string v4, "request_id"

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lar5;->b()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Lgw00;

    .line 200
    .line 201
    const-string v6, "font_scale"

    .line 202
    .line 203
    invoke-direct {v4, v6, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lar5;->a()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lgw00;

    .line 215
    .line 216
    const-string v6, "current_density_dpi"

    .line 217
    .line 218
    invoke-direct {v0, v6, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v3, Lgw00;

    .line 226
    .line 227
    const-string v6, "stable_density_dpi"

    .line 228
    .line 229
    invoke-direct {v3, v6, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lzq5;->c()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v6, Lgw00;

    .line 241
    .line 242
    const-string v7, "rejection_reason"

    .line 243
    .line 244
    invoke-direct {v6, v7, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v2, v4, v0, v3, v6}, [Lgw00;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    iget-object v2, p0, Ljr5;->j:Lr3w;

    .line 258
    .line 259
    const-string v3, "Dropping ConversationBazaarResponse due to accessibility settings"

    .line 260
    .line 261
    invoke-static {v2, v3, v5, p1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lzq5;->c()Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v1}, Lzq5;->a()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1}, Lzq5;->b()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object v6, p0

    .line 277
    move-object/from16 v7, p3

    .line 278
    .line 279
    move-object/from16 v8, p4

    .line 280
    .line 281
    move-object/from16 v12, p5

    .line 282
    .line 283
    move-object/from16 v13, p6

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v13}, Ljr5;->n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x1

    .line 289
    return p0

    .line 290
    :cond_b
    :goto_6
    return v0
.end method

.method public final k(Lbr5;Ljava/lang/String;Lsq5;ZZLjava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v3, p0, Ljr5;->q:Lgr5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v5, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, p1}, Lgr5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcr5;

    .line 13
    .line 14
    :goto_0
    if-nez v5, :cond_1

    .line 15
    .line 16
    new-instance v5, Lcr5;

    .line 17
    .line 18
    invoke-direct {v5}, Lcr5;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v4, v4, v7, v6}, Lcr5;->a(Lcr5;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcr5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v8

    .line 37
    :cond_3
    if-eqz p5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5}, Lcr5;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    invoke-static {v5, v4, v4, v8, v6}, Lcr5;->a(Lcr5;Ljava/lang/String;Ljava/lang/Integer;ZI)Lcr5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v5}, Lcr5;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    const-string v6, "user_message_id"

    .line 65
    .line 66
    const-string v9, "request_id"

    .line 67
    .line 68
    iget-object v0, p0, Ljr5;->j:Lr3w;

    .line 69
    .line 70
    const-string v10, "null"

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-nez p6, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move-object/from16 v10, p6

    .line 78
    .line 79
    :goto_2
    new-instance v1, Lgw00;

    .line 80
    .line 81
    invoke-direct {v1, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lgw00;

    .line 85
    .line 86
    invoke-direct {v5, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lsq5;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Lgw00;

    .line 94
    .line 95
    const-string v8, "ads_request_id"

    .line 96
    .line 97
    invoke-direct {v6, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v5, v6}, [Lgw00;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Dropping ConversationBazaarResponse after hidden ads response"

    .line 109
    .line 110
    invoke-static {v0, v2, v4, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_8
    invoke-virtual {v5}, Lcr5;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    :goto_3
    return v8

    .line 121
    :cond_9
    if-nez p6, :cond_a

    .line 122
    .line 123
    move-object v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    move-object/from16 v8, p6

    .line 126
    .line 127
    :goto_4
    new-instance v11, Lgw00;

    .line 128
    .line 129
    invoke-direct {v11, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lgw00;

    .line 133
    .line 134
    invoke-direct {v8, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lgw00;

    .line 138
    .line 139
    const-string v6, "appeared_ads_request_id"

    .line 140
    .line 141
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcr5;->c()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    :cond_b
    move-object v1, v10

    .line 161
    :cond_c
    new-instance v5, Lgw00;

    .line 162
    .line 163
    const-string v6, "appeared_ads_response_index"

    .line 164
    .line 165
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lsq5;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Lgw00;

    .line 173
    .line 174
    const-string v9, "replacement_ads_request_id"

    .line 175
    .line 176
    invoke-direct {v6, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Lsq5;->d()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    move-object v10, v1

    .line 197
    :cond_e
    :goto_5
    new-instance v1, Lgw00;

    .line 198
    .line 199
    const-string v9, "replacement_ads_response_index"

    .line 200
    .line 201
    invoke-direct {v1, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 p5, v1

    .line 205
    .line 206
    move-object p2, v2

    .line 207
    move-object p3, v5

    .line 208
    move-object/from16 p4, v6

    .line 209
    .line 210
    move-object p1, v8

    .line 211
    move-object p0, v11

    .line 212
    filled-new-array/range {p0 .. p5}, [Lgw00;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Dropping ConversationBazaarResponse after ad appeared"

    .line 221
    .line 222
    invoke-static {v0, v2, v4, v1, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    return v7
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Ljr5;->r:Ldr5;

    .line 7
    .line 8
    iget-object v2, v1, Ldr5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Ldr5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_2
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    move p2, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p2, v0

    .line 43
    :goto_3
    if-eqz v3, :cond_a

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_5
    iget-object p2, v1, Ldr5;->d:Lz3t;

    .line 50
    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    iget-object v1, p0, Ljr5;->i:Ll0b;

    .line 54
    .line 55
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lz3t;->c(Lz3t;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sget-object p2, Llrm;->b:Lg0h;

    .line 64
    .line 65
    iget-object p2, p0, Ljr5;->u:Lv8u;

    .line 66
    .line 67
    invoke-virtual {p2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbq5;

    .line 72
    .line 73
    iget-wide v7, v1, Lbq5;->e:D

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmpg-double v1, v7, v9

    .line 78
    .line 79
    if-gez v1, :cond_6

    .line 80
    .line 81
    move-wide v7, v9

    .line 82
    :cond_6
    sget-object v1, Ltrm;->d:Ltrm;

    .line 83
    .line 84
    invoke-static {v7, v8, v1}, Lgee;->e0(DLtrm;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const-string v0, "null"

    .line 96
    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move-object/from16 v1, p4

    .line 102
    .line 103
    :goto_4
    new-instance v3, Lgw00;

    .line 104
    .line 105
    const-string v7, "request_id"

    .line 106
    .line 107
    invoke-direct {v3, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_9
    new-instance v0, Lgw00;

    .line 114
    .line 115
    const-string v1, "event_turn_session_id"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lgw00;

    .line 121
    .line 122
    const-string v1, "assistant_message_id"

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lbq5;

    .line 132
    .line 133
    iget-wide v1, p2, Lbq5;->e:D

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Lgw00;

    .line 140
    .line 141
    const-string v2, "message_end_visible_timeout_seconds"

    .line 142
    .line 143
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v2, Lgw00;

    .line 155
    .line 156
    const-string v5, "elapsed_since_message_end_visible_ms"

    .line 157
    .line 158
    invoke-direct {v2, v5, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v3, v0, p1, v1, v2}, [Lgw00;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p2, 0xa

    .line 170
    .line 171
    iget-object v0, p0, Ljr5;->j:Lr3w;

    .line 172
    .line 173
    const-string v1, "Dropping ConversationBazaarResponse after late-ads cutoff"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v1, v2, p1, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v5, p0

    .line 184
    move-object/from16 v6, p4

    .line 185
    .line 186
    move-object/from16 v7, p5

    .line 187
    .line 188
    move-object/from16 v11, p6

    .line 189
    .line 190
    move-object/from16 v12, p7

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v12}, Ljr5;->n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V

    .line 193
    .line 194
    .line 195
    return v4

    .line 196
    :cond_a
    :goto_5
    return v0
.end method

.method public final m(Lsq5;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz3t;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    instance-of v2, p1, Lhq80;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lhq80;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhq80;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v2, p1, Looy;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Looy;

    .line 30
    .line 31
    invoke-virtual {v2}, Looy;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {p1}, Lm90;->d(Lsq5;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, p3

    .line 60
    :goto_1
    new-instance v3, Lgw00;

    .line 61
    .line 62
    const-string v4, "request_id"

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lsq5;->e()Ltq5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ltq5;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgw00;

    .line 76
    .line 77
    const-string v4, "display_type"

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lgw00;

    .line 87
    .line 88
    const-string v4, "card_count"

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, v1, v2}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p0, Ljr5;->j:Lr3w;

    .line 104
    .line 105
    const-string v4, "Dropping ConversationBazaarResponse due to non-displayable ads content"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v4, v5, v0, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p3

    .line 117
    move-object v4, p4

    .line 118
    move-object v8, p5

    .line 119
    move-object/from16 v9, p6

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v9}, Ljr5;->n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lz3t;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr5;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v4, p2

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Ljr5;->r:Ldr5;

    .line 15
    .line 16
    iget-object v2, v2, Ldr5;->c:Lz3t;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lz3t;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v6, v1

    .line 31
    :goto_1
    iget-object v2, v0, Ljr5;->r:Ldr5;

    .line 32
    .line 33
    iget-object v2, v2, Ldr5;->d:Lz3t;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lz3t;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v7, v1

    .line 46
    invoke-virtual/range {p7 .. p7}, Lz3t;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v8, v1

    .line 51
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v22, 0xe7e40

    .line 58
    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v10, p4

    .line 81
    .line 82
    move-object/from16 v18, p5

    .line 83
    .line 84
    move-object/from16 v17, p6

    .line 85
    .line 86
    invoke-direct/range {v1 .. v23}, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ljr5;->b:Lio0;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Lcqg;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcqg;->c:Lwq5;

    .line 2
    .line 3
    iget-object v1, p1, Lcqg;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Ljr5;->m:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, v0, Lwq5;->b:Lf90;

    .line 15
    .line 16
    iget-object v6, v0, Lwq5;->a:Lsq5;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcqg;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v7, Lcqg;->c:Lwq5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v9, v8

    .line 31
    :goto_0
    if-nez v6, :cond_12

    .line 32
    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v10, v9, Lwq5;->a:Lsq5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v10, v8

    .line 41
    :goto_1
    if-nez v10, :cond_3

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v10, v9, Lwq5;->b:Lf90;

    .line 46
    .line 47
    iget-object v9, v9, Lwq5;->a:Lsq5;

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v9}, Lsq5;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_6

    .line 56
    .line 57
    :cond_4
    if-eqz v10, :cond_5

    .line 58
    .line 59
    invoke-static {v10}, Lm90;->b(Lf90;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v11, v8

    .line 65
    :cond_6
    :goto_2
    if-eqz v11, :cond_a

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    invoke-interface {v9}, Lsq5;->d()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_9

    .line 74
    .line 75
    :cond_7
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-static {v10}, Lm90;->c(Lf90;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move-object v12, v8

    .line 83
    :cond_9
    :goto_3
    invoke-static {v12, v11}, Lm90;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_4

    .line 88
    :cond_a
    move-object v10, v8

    .line 89
    :goto_4
    if-eqz v6, :cond_b

    .line 90
    .line 91
    invoke-interface {v6}, Lsq5;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_d

    .line 96
    .line 97
    :cond_b
    if-eqz v5, :cond_c

    .line 98
    .line 99
    invoke-static {v5}, Lm90;->b(Lf90;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_5

    .line 104
    :cond_c
    move-object v11, v8

    .line 105
    :cond_d
    :goto_5
    if-eqz v11, :cond_11

    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    invoke-interface {v6}, Lsq5;->d()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_10

    .line 114
    .line 115
    :cond_e
    if-eqz v5, :cond_f

    .line 116
    .line 117
    invoke-static {v5}, Lm90;->c(Lf90;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_6

    .line 122
    :cond_f
    move-object v6, v8

    .line 123
    :cond_10
    :goto_6
    invoke-static {v6, v11}, Lm90;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_7

    .line 128
    :cond_11
    move-object v5, v8

    .line 129
    :goto_7
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_13

    .line 134
    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-static {v0, v9, v8, v8, v5}, Lwq5;->a(Lwq5;Lsq5;Lf90;Ljava/lang/String;I)Lwq5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p1, Lcqg;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v7, Lcqg;

    .line 144
    .line 145
    invoke-direct {v7, v1, v6, v5}, Lcqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lwq5;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_12
    :goto_8
    move-object v7, p1

    .line 150
    :cond_13
    :goto_9
    iget-object v5, v7, Lcqg;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Lmnx;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lgw00;

    .line 158
    .line 159
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    return-void
.end method
