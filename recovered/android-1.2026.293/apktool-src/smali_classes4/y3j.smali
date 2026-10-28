.class public final Ly3j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public final a:Lstk;

.field public final b:Lr4j;

.field public final c:Ldwp0;

.field public final d:Lqu51;

.field public final e:Ljfi;

.field public final f:Lx3x0;

.field public final g:Lega0;

.field public final h:Lsmw0;

.field public final i:Lumr;

.field public final j:Lg6e0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lsv60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ly3j;->q:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lstk;Lr4j;Ldwp0;Lqu51;Ljfi;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3j;->a:Lstk;

    .line 5
    .line 6
    iput-object p2, p0, Ly3j;->b:Lr4j;

    .line 7
    .line 8
    iput-object p3, p0, Ly3j;->c:Ldwp0;

    .line 9
    .line 10
    iput-object p4, p0, Ly3j;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Ly3j;->e:Ljfi;

    .line 13
    .line 14
    iput-object p6, p0, Ly3j;->f:Lx3x0;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p2, "CodexPetCatalogRepository"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly3j;->g:Lega0;

    .line 24
    .line 25
    new-instance p1, Lutk;

    .line 26
    .line 27
    const/16 p2, 0x1f

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p3}, Lutk;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly3j;->h:Lsmw0;

    .line 38
    .line 39
    new-instance p1, Loo;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p0, p3, p2}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lumr;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p1, p3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ly3j;->i:Lumr;

    .line 53
    .line 54
    new-instance p1, Lg6e0;

    .line 55
    .line 56
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ly3j;->j:Lg6e0;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ly3j;->k:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly3j;->l:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Li3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li3j;

    .line 7
    .line 8
    iget v1, v0, Li3j;->q:I

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
    iput v1, v0, Li3j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li3j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li3j;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Li3j;->n:Lrtk;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrtk;->a:Lrtk;

    .line 51
    .line 52
    iget-object p0, p0, Ly3j;->c:Ldwp0;

    .line 53
    .line 54
    iget-object p0, p0, Ldwp0;->l:Lhgo;

    .line 55
    .line 56
    iput-object p1, v0, Li3j;->n:Lrtk;

    .line 57
    .line 58
    iput v2, v0, Li3j;->q:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_1
    check-cast p1, Lsvp0;

    .line 73
    .line 74
    iget-object p1, p1, Lsvp0;->M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    :goto_2
    const-string p0, "default"

    .line 90
    .line 91
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj3j;

    .line 7
    .line 8
    iget v1, v0, Lj3j;->r:I

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
    iput v1, v0, Lj3j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj3j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj3j;->r:I

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
    iget-object p0, v0, Lj3j;->o:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lj3j;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljmd;

    .line 62
    .line 63
    invoke-direct {p2, v3, v2, p0, p1}, Ljmd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lho6;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v1, p0, p1, v6}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lj3j;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lj3j;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, v0}, Ly3j;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 84
    .line 85
    instance-of v1, p2, Lmh01;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Ly3j;->b:Lr4j;

    .line 90
    .line 91
    iget-object v1, v1, Lr4j;->c:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iput-object v2, v0, Lj3j;->n:Ljava/lang/String;

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    check-cast p1, Lmh01;

    .line 107
    .line 108
    iput-object p1, v0, Lj3j;->o:Lmh01;

    .line 109
    .line 110
    iput v3, v0, Lj3j;->r:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ly3j;->n(Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_5
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3j;

    .line 7
    .line 8
    iget v1, v0, Lk3j;->p:I

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
    iput v1, v0, Lk3j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk3j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lk3j;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ly3j;->a:Lstk;

    .line 51
    .line 52
    iget-object p0, p0, Lstk;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Li28;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, p1, v2, v1}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkp;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Lxa60;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ll3j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll3j;

    .line 11
    .line 12
    iget v3, v2, Ll3j;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll3j;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll3j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll3j;-><init>(Ly3j;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll3j;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll3j;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ll3j;->p:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v6, v2, Ll3j;->o:Ljava/util/List;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, v2, Ll3j;->n:Lxa60;

    .line 48
    .line 49
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move v7, v4

    .line 72
    move-object v8, v5

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    :goto_1
    if-eqz v7, :cond_9

    .line 76
    .line 77
    iput-object v1, v2, Ll3j;->n:Lxa60;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    iput-object v7, v2, Ll3j;->o:Ljava/util/List;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Ljava/util/Set;

    .line 86
    .line 87
    iput-object v7, v2, Ll3j;->p:Ljava/util/Set;

    .line 88
    .line 89
    iput v4, v2, Ll3j;->s:I

    .line 90
    .line 91
    iget-object v7, v0, Ly3j;->a:Lstk;

    .line 92
    .line 93
    iget-object v7, v7, Lstk;->a:Lwu51;

    .line 94
    .line 95
    new-instance v9, Lj28;

    .line 96
    .line 97
    invoke-direct {v9, v8, v5, v4}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lko;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v8, v7, v9, v5, v10}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_3
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    :goto_2
    check-cast v1, Lioe0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v7, v1, Lmh01;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Ljava/util/Collection;

    .line 131
    .line 132
    check-cast v1, Lmh01;

    .line 133
    .line 134
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljt3;

    .line 137
    .line 138
    iget-object v8, v1, Ljt3;->a:Ljava/util/List;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lat3;

    .line 168
    .line 169
    move-object v11, v9

    .line 170
    new-instance v9, Lttk;

    .line 171
    .line 172
    iget-object v12, v10, Lat3;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-object v13, v11

    .line 175
    iget-object v11, v10, Lat3;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v14, v10, Lat3;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v10, Lat3;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v10, Lat3;->e:Lxa60;

    .line 182
    .line 183
    iget-object v10, v10, Lat3;->f:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v22, v5

    .line 186
    .line 187
    iget-object v5, v0, Ly3j;->k:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    check-cast v20, Ljava/lang/String;

    .line 196
    .line 197
    const/16 v21, 0x38

    .line 198
    .line 199
    move-object v5, v13

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    move-object v10, v12

    .line 204
    move-object v12, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    invoke-direct/range {v9 .. v21}, Lttk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v9, v5

    .line 218
    move-object/from16 v5, v22

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object/from16 v22, v5

    .line 223
    .line 224
    move-object v5, v9

    .line 225
    invoke-static {v7, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Ljt3;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object/from16 v8, v22

    .line 241
    .line 242
    :goto_4
    if-eqz v8, :cond_6

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 v1, 0x0

    .line 247
    move v7, v1

    .line 248
    :goto_5
    move-object/from16 v1, v19

    .line 249
    .line 250
    move-object/from16 v5, v22

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    move-object/from16 v22, v5

    .line 256
    .line 257
    instance-of v0, v1, Lgh01;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 263
    .line 264
    .line 265
    return-object v22

    .line 266
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v0, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, Lttk;

    .line 294
    .line 295
    iget-object v4, v4, Lttk;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    new-instance v0, Lmh01;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm3j;

    .line 7
    .line 8
    iget v1, v0, Lm3j;->s:I

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
    iput v1, v0, Lm3j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm3j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm3j;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm3j;->p:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Lm3j;->o:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lm3j;->p:Le6e0;

    .line 59
    .line 60
    iget-object p2, v0, Lm3j;->o:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v1, v0, Lm3j;->n:Lkxx0;

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p1

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p1

    .line 76
    check-cast p3, Lkxx0;

    .line 77
    .line 78
    iput-object p3, v0, Lm3j;->n:Lkxx0;

    .line 79
    .line 80
    iput-object p2, v0, Lm3j;->o:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object p3, p0, Ly3j;->j:Lg6e0;

    .line 83
    .line 84
    iput-object p3, v0, Lm3j;->p:Le6e0;

    .line 85
    .line 86
    iput v3, v0, Lm3j;->s:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lm3j;->n:Lkxx0;

    .line 96
    .line 97
    iput-object p2, v0, Lm3j;->o:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iput-object p3, v0, Lm3j;->p:Le6e0;

    .line 100
    .line 101
    iput v2, v0, Lm3j;->s:I

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p1, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    move-object v11, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_3
    :try_start_2
    check-cast p3, Lioe0;

    .line 114
    .line 115
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    instance-of v0, p3, Lmh01;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v0, p3

    .line 124
    check-cast v0, Lmh01;

    .line 125
    .line 126
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Ly3j;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Ly3j;->h:Lsmw0;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lutk;

    .line 138
    .line 139
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lutk;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0x17

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :cond_7
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move-object p1, p3

    .line 169
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly3j;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ly3j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Ly3j;->d:Lqu51;

    .line 17
    .line 18
    const-string v3, "CodexPetCatalogRepository/observeActiveSurface"

    .line 19
    .line 20
    new-instance v6, Lbs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v6, p0, v0, v1}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ly3j;->p:Lsv60;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly3j;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput v0, p0, Ly3j;->o:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly3j;->p:Lsv60;

    .line 15
    .line 16
    iput-object v1, p0, Ly3j;->p:Lsv60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final h(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo3j;

    .line 7
    .line 8
    iget v1, v0, Lo3j;->q:I

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
    iput v1, v0, Lo3j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo3j;-><init>(Ly3j;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo3j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3j;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Ly3j;->h:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, Ly3j;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    sget-object v7, La011;->a:La011;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lo3j;->n:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ly3j;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ly3j;->n:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    const-string p2, "default"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lutk;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-nez p2, :cond_8

    .line 100
    .line 101
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    :try_start_1
    iput-object p1, v0, Lo3j;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput v4, v0, Lo3j;->q:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lutk;

    .line 123
    .line 124
    iget-object p0, p0, Lutk;->d:Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :goto_2
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-virtual {p2}, Lttk;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget-object v2, p0, Ly3j;->e:Ljfi;

    .line 145
    .line 146
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2, v2}, La4j;->a(Lttk;Lxa60;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iput-object v5, v0, Lo3j;->n:Ljava/lang/String;

    .line 157
    .line 158
    iput v3, v0, Lo3j;->q:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Ly3j;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_a

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_a
    :goto_4
    return-object v7
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3j;

    .line 7
    .line 8
    iget v1, v0, Lp3j;->q:I

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
    iput v1, v0, Lp3j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp3j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3j;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp3j;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lp3j;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ly3j;->j:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lp3j;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lp3j;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lp3j;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lp3j;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ly3j;->j(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    :try_start_2
    sget-object p1, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lq3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3j;

    .line 7
    .line 8
    iget v1, v0, Lq3j;->p:I

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
    iput v1, v0, Lq3j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq3j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq3j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Ly3j;->h:Lsmw0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ly3j;->m:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lutk;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x1b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_1
    iget-object p1, p0, Ly3j;->e:Ljfi;

    .line 80
    .line 81
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lq3j;->p:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ly3j;->d(Lxa60;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object v0, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lnh01;

    .line 97
    .line 98
    instance-of v0, p1, Lmh01;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lmh01;

    .line 104
    .line 105
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lttk;

    .line 124
    .line 125
    iget-object v2, p0, Ly3j;->l:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v1, v1, Lttk;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lutk;

    .line 139
    .line 140
    new-instance v0, Lutk;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lmh01;

    .line 144
    .line 145
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lutk;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of v0, p1, Lgh01;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Ly3j;->g:Lega0;

    .line 166
    .line 167
    const-string v0, "Failed to refresh Work pet catalog"

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Lgh01;

    .line 171
    .line 172
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    invoke-static {p0, v0, v1, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lutk;

    .line 185
    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Lgh01;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x13

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    if-eqz p0, :cond_7

    .line 203
    .line 204
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Lutk;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0x1b

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    sget-object p0, La011;->a:La011;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :goto_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v5, p1

    .line 241
    check-cast v5, Lutk;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x1b

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v5 .. v10}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    throw p0
.end method

.method public final k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lr3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr3j;

    .line 7
    .line 8
    iget v1, v0, Lr3j;->r:I

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
    iput v1, v0, Lr3j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr3j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr3j;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ly3j;->h:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lr3j;->o:Le6e0;

    .line 43
    .line 44
    iget-object v0, v0, Lr3j;->n:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lr3j;->o:Le6e0;

    .line 61
    .line 62
    iget-object v1, v0, Lr3j;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lr3j;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Ly3j;->j:Lg6e0;

    .line 76
    .line 77
    iput-object p2, v0, Lr3j;->o:Le6e0;

    .line 78
    .line 79
    iput v4, v0, Lr3j;->r:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Ly3j;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object v5, p0, Ly3j;->m:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object p1, p2

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    :goto_2
    const-string v1, "default"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    iget-object v1, p0, Ly3j;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lutk;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v1, v1, Lutk;->b:I

    .line 130
    .line 131
    if-eq v1, v4, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Ly3j;->e:Ljfi;

    .line 136
    .line 137
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v1}, La4j;->a(Lttk;Lxa60;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :cond_7
    iput-object p1, v0, Lr3j;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p2, v0, Lr3j;->o:Le6e0;

    .line 150
    .line 151
    iput v3, v0, Lr3j;->r:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ly3j;->j(Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne v0, v6, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_8
    move-object v0, p1

    .line 161
    move-object p1, p2

    .line 162
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lutk;

    .line 167
    .line 168
    iget v1, p2, Lutk;->b:I

    .line 169
    .line 170
    if-ne v1, v3, :cond_9

    .line 171
    .line 172
    iget-object v1, p2, Lutk;->d:Lgh01;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    iput-object v0, p0, Ly3j;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :cond_9
    move-object p2, p1

    .line 185
    :cond_a
    :goto_5
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls3j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls3j;

    .line 11
    .line 12
    iget v3, v2, Ls3j;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls3j;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls3j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls3j;-><init>(Ly3j;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls3j;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls3j;->r:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Ly3j;->h:Lsmw0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Ls3j;->o:Le6e0;

    .line 49
    .line 50
    iget-object v2, v2, Ls3j;->n:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v3, v2, Ls3j;->o:Le6e0;

    .line 66
    .line 67
    iget-object v6, v2, Ls3j;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v2, Ls3j;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Ly3j;->j:Lg6e0;

    .line 82
    .line 83
    iput-object v3, v2, Ls3j;->o:Le6e0;

    .line 84
    .line 85
    iput v6, v2, Ls3j;->r:I

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v9, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lutk;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    invoke-virtual {v6}, Lttk;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iget-object v6, v0, Ly3j;->a:Lstk;

    .line 115
    .line 116
    iput-object v1, v2, Ls3j;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Ls3j;->o:Le6e0;

    .line 119
    .line 120
    iput v5, v2, Ls3j;->r:I

    .line 121
    .line 122
    iget-object v5, v6, Lstk;->a:Lwu51;

    .line 123
    .line 124
    new-instance v6, Li28;

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    invoke-direct {v6, v1, v8, v10}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lkp;

    .line 131
    .line 132
    invoke-direct {v10, v5, v6, v8, v4}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v9, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v9

    .line 142
    :cond_6
    move-object/from16 v20, v2

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object/from16 v1, v20

    .line 146
    .line 147
    :goto_3
    check-cast v1, Lioe0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v5, v1, Lmh01;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iput-object v8, v0, Ly3j;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v0, Ly3j;->e:Ljfi;

    .line 160
    .line 161
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lutk;

    .line 171
    .line 172
    iget-object v9, v6, Lutk;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v9, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lttk;

    .line 200
    .line 201
    iget-object v11, v9, Lttk;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    move-object v11, v1

    .line 210
    check-cast v11, Lmh01;

    .line 211
    .line 212
    iget-object v11, v11, Lmh01;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Ldt3;

    .line 215
    .line 216
    iget-object v12, v11, Ldt3;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-object v11, v1

    .line 219
    check-cast v11, Lmh01;

    .line 220
    .line 221
    iget-object v11, v11, Lmh01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ldt3;

    .line 224
    .line 225
    iget-object v13, v11, Ldt3;->c:Lxa60;

    .line 226
    .line 227
    iget-object v11, v0, Ly3j;->k:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    check-cast v16, Ljava/lang/String;

    .line 236
    .line 237
    const/16 v17, 0x13f

    .line 238
    .line 239
    move-object v11, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v14, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v4, v19

    .line 247
    .line 248
    invoke-static/range {v9 .. v17}, Lttk;->a(Lttk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lttk;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object v4, v10

    .line 254
    :goto_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object v10, v4

    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object v4, v10

    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v14, 0xe

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v9, v6

    .line 268
    invoke-static/range {v9 .. v14}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v7, v5, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    new-instance v1, Lmh01;

    .line 279
    .line 280
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    const/16 v4, 0xa

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    instance-of v2, v1, Lgh01;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    iget-object v0, v0, Ly3j;->g:Lega0;

    .line 294
    .line 295
    const-string v2, "Failed to refresh selected Work pet sprite URL"

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Lgh01;

    .line 299
    .line 300
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 301
    .line 302
    const/16 v5, 0xc

    .line 303
    .line 304
    invoke-static {v0, v2, v4, v8, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, Lutk;

    .line 313
    .line 314
    move-object v13, v1

    .line 315
    check-cast v13, Lgh01;

    .line 316
    .line 317
    const/16 v14, 0xf

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-static/range {v9 .. v14}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    :goto_7
    new-instance v1, Lih01;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, "A custom Work pet is required"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :goto_9
    invoke-interface {v3, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lt3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt3j;

    .line 7
    .line 8
    iget v1, v0, Lt3j;->r:I

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
    iput v1, v0, Lt3j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt3j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt3j;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Ly3j;->h:Lsmw0;

    .line 30
    .line 31
    iget-object v3, p0, Ly3j;->k:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, La011;->a:La011;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_3
    iget-object p0, v0, Lt3j;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lt3j;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Lt3j;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrtk;->a:Lrtk;

    .line 84
    .line 85
    invoke-static {p1}, Lrtk;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_c

    .line 90
    .line 91
    iget-object p2, p0, Ly3j;->l:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    iput-object p1, v0, Lt3j;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput v7, v0, Lt3j;->r:I

    .line 104
    .line 105
    iget-object p2, p0, Ly3j;->a:Lstk;

    .line 106
    .line 107
    iget-object p2, p2, Lstk;->a:Lwu51;

    .line 108
    .line 109
    new-instance v1, Lnx5;

    .line 110
    .line 111
    invoke-direct {v1, p1, v9, v6}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lnj;

    .line 115
    .line 116
    const/16 v12, 0xd

    .line 117
    .line 118
    invoke-direct {v11, p2, v1, v9, v12}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v11, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v10, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    :goto_1
    check-cast p2, Lioe0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    instance-of v1, p2, Lmh01;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    check-cast p2, Lmh01;

    .line 140
    .line 141
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lmt3;

    .line 144
    .line 145
    iget-object v1, p2, Lmt3;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object p2, p2, Lmt3;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iput-object p1, v0, Lt3j;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lt3j;->o:Ljava/lang/String;

    .line 166
    .line 167
    iput v6, v0, Lt3j;->r:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v10, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object p0, v1

    .line 177
    :goto_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lutk;

    .line 182
    .line 183
    iget-object p2, p2, Lutk;->d:Lgh01;

    .line 184
    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lutk;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    iget-object v1, p0, Ly3j;->e:Ljfi;

    .line 204
    .line 205
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p2, v1}, La4j;->a(Lttk;Lxa60;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-ne p2, v7, :cond_c

    .line 214
    .line 215
    iput-object v9, v0, Lt3j;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v0, Lt3j;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput v5, v0, Lt3j;->r:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Ly3j;->l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v10, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    instance-of p1, p2, Lgh01;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    check-cast p2, Lgh01;

    .line 233
    .line 234
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 235
    .line 236
    const/16 p2, 0xc

    .line 237
    .line 238
    iget-object v1, p0, Ly3j;->g:Lega0;

    .line 239
    .line 240
    const-string v2, "Failed to refresh selected Work pet version"

    .line 241
    .line 242
    invoke-static {v1, v2, p1, v9, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v0, Lt3j;->n:Ljava/lang/String;

    .line 246
    .line 247
    iput v4, v0, Lt3j;->r:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v10, :cond_c

    .line 254
    .line 255
    :goto_3
    return-object v10

    .line 256
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v9

    .line 260
    :cond_c
    :goto_4
    return-object v8
.end method

.method public final n(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu3j;

    .line 7
    .line 8
    iget v1, v0, Lu3j;->p:I

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
    iput v1, v0, Lu3j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu3j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu3j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lu3j;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ly3j;->c:Ldwp0;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Ldwp0;->f(ZLtwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lgh01;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lgh01;

    .line 68
    .line 69
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Ly3j;->g:Lega0;

    .line 74
    .line 75
    const-string v1, "Failed to refresh Work pet selection"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw3j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw3j;

    .line 7
    .line 8
    iget v1, v0, Lw3j;->p:I

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
    iput v1, v0, Lw3j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw3j;-><init>(Ly3j;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw3j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw3j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lx3j;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v4 .. v10}, Lx3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ln11;

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-direct {p0, p1}, Ln11;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lw3j;->p:I

    .line 66
    .line 67
    invoke-virtual {v5, v4, p0, v0}, Ly3j;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p4, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 77
    .line 78
    instance-of p0, p4, Lmh01;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p4, Lmh01;

    .line 83
    .line 84
    iget-object p0, p4, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lst3;

    .line 87
    .line 88
    new-instance p0, Lmh01;

    .line 89
    .line 90
    sget-object p1, La011;->a:La011;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p4

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
